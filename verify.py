"""Exact order-9 certificate verification. Python standard library only.

All mathematical inputs are in data/. No producer or solver is imported.
This finite checker complements, and does not replace, MANUSCRIPT.md.
"""
import hashlib
import json
from collections import Counter
from pathlib import Path

HERE = Path(__file__).resolve().parent


class CheckError(Exception):
    pass


def require(condition, message):
    if not condition:
        raise CheckError(message)


def unique_object(pairs):
    result = {}
    for key, value in pairs:
        require(key not in result, f"duplicate JSON key: {key}")
        result[key] = value
    return result


def read_json(path):
    return json.loads(path.read_text(), object_pairs_hook=unique_object)


def norm(s):
    labels = {}
    return ''.join(str(labels.setdefault(x, len(labels))) for x in s)


def patterns(n, prefix='0'):
    if len(prefix) == n:
        yield prefix
    else:
        for x in range(int(max(prefix)) + 2):
            yield from patterns(n, prefix + str(x))


def pal(s):
    return s == s[::-1]


def rank(s):
    return len(set(s))


def delta(v):
    return int(pal(v[:-1])) - int(pal(v[1:]))


def power_coefficients(c):
    result = [0] * 10
    falling = [1]
    for r in range(10):
        for j, a in enumerate(falling):
            result[j] += c[r] * a
        nxt = [0] * (len(falling) + 1)
        for j, a in enumerate(falling):
            nxt[j] -= r * a
            nxt[j + 1] += a
        falling = nxt
    return result


def upper(d, odd, vertices, words):
    require(set(d) == {'n', 'potential', 'charge'} and d['n'] == 9,
            'upper certificate schema')
    p, q = d['potential'], d['charge']
    require(set(p) == set(q) == set(vertices), 'upper certificate coverage')
    c = [0] * 10
    slack_counts = Counter()
    for v in vertices:
        require(type(p[v]) is int and type(q[v]) is int, f'integer data: {v}')
        require(p[norm(v[::-1])] == -p[v], f'antisymmetry: {v}')
        require(q[v] >= 0, f'nonnegative charge: {v}')
        allowed = pal(v) and (rank(v) > 1 if odd else rank(v) == 1)
        require(allowed or q[v] == 0, f'charge support: {v}')
        if delta(v) == 1:
            c[rank(v)] += p[v]
        c[rank(v)] += q[v]
    for w in words:
        if pal(w):
            continue
        u, v = norm(w[:-1]), norm(w[1:])
        slack = 2 - p[u] + p[v] - q[u] - q[v]
        require(slack >= 0, f'upper inequality: {w}')
        slack_counts[slack] += 1
    expected = ([0, 0, 56, 97, 34, 3, 0, 0, 0, 0] if odd else
                [0, 8, 38, 73, 30, 3, 0, 0, 0, 0])
    require(c == expected, 'upper falling-factorial coefficients')
    return {'falling_coefficients': c, 'power_coefficients': power_coefficients(c),
            'inequalities': sum(slack_counts.values()),
            'slack_histogram': dict(sorted(slack_counts.items()))}


def odd_recipe(d, vertices, words):
    require(set(d) == {'n', 'omitted_patterns'} and d['n'] == 9, 'odd schema')
    omissions = set(d['omitted_patterns'])
    require(len(omissions) == len(d['omitted_patterns']) == 190 and
            omissions <= set(words), 'odd pattern inventory')
    c = [sum(rank(w) == r for w in omissions) for r in range(10)]
    require(c == [0, 0, 56, 97, 34, 3, 0, 0, 0, 0], 'odd rank counts')
    for w in omissions:
        require(not pal(w) and norm(w[::-1]) in omissions, 'odd reversal closure')
        require(rank(w) < 3 or w[0] == w[-1], 'connectivity kernel survives')

    def omitted(w):
        return int(norm(w) in omissions)

    for v in vertices:
        r = rank(v)
        letters = list(map(str, range(r)))
        a = sum(omitted(v + x) - omitted(x + v) for x in letters)
        b = omitted(v + str(r)) - omitted(str(r) + v)
        require((a, b) == (delta(v), 0), f'odd divergence: {v}')
        if pal(v) and r > 1:
            require(sum(omitted(v + x) for x in letters) == 1 and
                    omitted(v + str(r)) == 0, f'odd palindrome degree: {v}')
        if r == 1:
            require(omitted(v + '0') == 0 and omitted(v + '1') == 0,
                    'odd uniform degree')
    return {'patterns': 190, 'falling_coefficients': c,
            'vertex_identities': len(vertices), 'uniform_omissions': 0}


def windows(s, k, n):
    require(len(s) > 0, 'empty word')
    require(all(type(x) is int and 0 <= x < k for x in s), 'word alphabet')
    seen = set()
    extension = s + [s[i % len(s)] for i in range(n - 1)]
    for i in range(len(s)):
        w = tuple(extension[i:i + n])
        require(w != w[::-1], f'palindromic window at {i}')
        require(w not in seen, f'repeated window at {i}')
        require(w[::-1] not in seen, f'reversed window at {i}')
        seen.add(w)
    return len(seen)


def boundary(d, k, m):
    require(set(d) == {'n', 'k', 'period', 'word'} and
            (d['n'], d['k'], d['period']) == (9, k, m), 'boundary schema')
    s = list(map(int, d['word'])) if isinstance(d['word'], str) else d['word']
    require(len(s) == m, 'boundary length')
    checked = windows(s, k, 9)
    return {'k': k, 'period': m, 'cyclic_windows': checked, 'wrap_windows': 8}


def forms(s):
    a, b, c, d, e = s
    return (a+b+c+d+c+b+a+e+a, b+c+d+c+b+a+e+a+b, c+d+c+b+a+e+a+b+c)


def excluded(s):
    a, b, c, d, e = s
    return c == a and d == b and e == b


def short(s):
    a, b, c, d, e = s
    return c == a and e == d


def even_predicate(w):
    return (not pal(w) and w[0] == w[8] and
            (pal(w[:7]) or pal(w[2:]) or
             (w[0] == w[4] and w[1] == w[3] and w[5] == w[7])))


def by_families(w):
    inverses = ((w[0], w[1], w[2], w[3], w[7]),
                (w[5], w[0], w[1], w[2], w[6]),
                (w[4], w[3], w[0], w[1], w[5]))
    hits = sum(not excluded(s) and not short(s) and forms(s)[j] == w
               for j, s in enumerate(inverses))
    a, b, d = w[0], w[1], w[3]
    hits += b != d and w == a+b+a+d+a+b+a+d+a
    require(hits <= 1, f'even families disjoint: {w}')
    return bool(hits)


def even_recipe(vertices, words):
    c = [0] * 10
    for w in words:
        included = even_predicate(w)
        require(included == by_families(w), f'even inverse classification: {w}')
        if included:
            require(even_predicate(w[::-1]), f'even reversal: {w}')
            require(not pal(w[:-1]) and not pal(w[1:]), 'even palindrome incidence')
            c[rank(w)] += 1
    require(c == [0, 0, 38, 73, 30, 3, 0, 0, 0, 0], 'even rank counts')
    for v in vertices:
        r = rank(v)
        a = sum(int(even_predicate(v + str(x))) - int(even_predicate(str(x) + v))
                for x in range(r))
        b = int(even_predicate(v + str(r))) - int(even_predicate(str(r) + v))
        require((a, b) == (delta(v), 0), f'even divergence: {v}')
    for s in patterns(5):
        a, b, c0, d, e = s
        aa = forms(s)
        require([pal(w) for w in aa] == [excluded(s), short(s), excluded(s)],
                'even parameter palindrome identities')
        if not excluded(s) and not short(s):
            require([(pal(w[:7]), pal(w[2:])) for w in aa] ==
                    [(True, False), (False, False), (False, True)], 'even signatures')
            f = (c0, b, a, e, d)
            bb = forms(f)
            require(not excluded(f) and not short(f), 'even parameter involution')
            require(aa[0][::-1] == bb[2] and aa[1][::-1] == bb[1] and
                    aa[2][::-1] == bb[0], 'even path reversal')
    # The universal matching argument is written in the manuscript; this
    # checks its two-symbol cycle and its disjointness from D0 directly.
    cycle = [0] * 8 + [1] * 8
    arcs = {tuple((cycle + cycle[:8])[i:i+9]) for i in range(16)}
    require(len(arcs) == 16 and all(not pal(w) and w[0] != w[-1] for w in arcs),
            'matching cycle inventory')
    require({w[::-1] for w in arcs} == arcs, 'matching reversal')
    outdegree, indegree = Counter(w[:-1] for w in arcs), Counter(w[1:] for w in arcs)
    require(outdegree == indegree, 'matching balance')
    require({v: t for v, t in outdegree.items() if pal(v)} ==
            {(0,) * 8: 1, (1,) * 8: 1}, 'matching palindrome degrees')
    return {'D0_patterns': sum(c), 'D0_falling_coefficients': c,
            'D0_power_coefficients': power_coefficients(c),
            'vertex_identities': len(vertices), 'parameter_patterns': 52,
            'arcs_per_matched_pair': len(arcs)}


def reflection_union(n, negate):
    """Inclusion-exclusion of reflection fixed sets, including short periods."""
    poly = Counter()
    for mask in range(1, 1 << n):
        adj = [[] for _ in range(n)]
        for t in range(n):
            if mask >> t & 1:
                for i in range(n):
                    adj[i].append((t-i) % n)
        assigned = {}
        free = torsion = 0
        for root in range(n):
            if root in assigned:
                continue
            assigned[root] = 0
            todo = [root]
            conflict = False
            while todo:
                u = todo.pop()
                for v in adj[u]:
                    want = assigned[u] ^ negate
                    if v not in assigned:
                        assigned[v] = want
                        todo.append(v)
                    elif assigned[v] != want:
                        conflict = True
            if conflict:
                torsion += 1
            else:
                free += 1
        poly[(free, torsion)] += 1 if bin(mask).count('1') % 2 else -1
    return poly


def comparisons():
    def specialize(poly, torsion_choices):
        c = [0] * 10
        for (a, b), count in poly.items():
            c[a] += count * torsion_choices**b
        return c
    mw = reflection_union(8, 1)
    odd, even = specialize(mw, 1), specialize(mw, 2)
    gs = specialize(reflection_union(9, 0), 1)
    require(odd == [-2, -3, -2, 4, 4, 0, 0, 0, 0, 0], 'MW odd count')
    require(even == [-6, -9, -2, 16, 4, 0, 0, 0, 0, 0], 'MW even count')
    require(gs == [0, -2, -6, 0, 0, 9, 0, 0, 0, 0], 'GS count')

    def value(c, k):
        return sum(a*k**i for i, a in enumerate(c))
    table = []
    for k in (3, 4, 5, 6):
        m = ((k**9-4*k**5-4*k**4+2*k**3+11*k**2-6*k)//2 if k % 2 else
             (k**9-4*k**5+2*k**3+k**2-8*k)//2)
        u = ((k**9-3*k**5-2*k**4+k**3+3*k**2)//2 if k % 2 else
             (k**9-3*k**5+k**3+k**2-2*k)//2)
        table.append({'k': k, 'GS_construction': (k**9-value(gs, k))//2,
                      'MW_complete_support': (k**9-k*value(odd if k % 2 else even, k))//2,
                      'candidate_maximum': m, 'MW_published_upper': u})
    return {'MW_excluded_8tuple_power_odd': odd, 'MW_excluded_8tuple_power_even': even,
            'GS_excluded_9tuple_power': gs, 'table': table}


def self_checks(vertices, words, odd_data, omission_data):
    """Deliberate corruptions must fail; no assertion statements are used."""
    rejected = []

    def rejects(name, fn):
        try:
            fn()
        except CheckError:
            rejected.append(name)
        else:
            raise CheckError('negative control accepted: ' + name)

    require(windows([0, 0, 1, 2], 3, 3) == 4, 'valid small cyclic control')
    rejects('palindrome', lambda: windows([0, 0, 0, 1], 3, 3))
    rejects('duplicate', lambda: windows([0, 0, 1, 2] * 2, 3, 3))
    rejects('reverse_pair', lambda: windows([0, 0, 1, 2, 0, 0, 2, 1], 3, 3))
    # The sole linear window 001 is valid. Its cyclic window at position 1 is 010.
    rejects('wrap_only_palindrome', lambda: windows([0, 0, 1], 3, 3))
    rejects('duplicate_json_key', lambda: json.loads('{"a":1,"a":2}',
                                                    object_pairs_hook=unique_object))
    damaged = json.loads(json.dumps(odd_data))
    damaged['charge']['01234567'] = 1
    rejects('high_rank_charge', lambda: upper(damaged, True, vertices, words))
    damaged_omissions = dict(omission_data)
    damaged_omissions['omitted_patterns'] = omission_data['omitted_patterns'][:-1]
    rejects('missing_omission', lambda: odd_recipe(damaged_omissions, vertices, words))
    return {'valid_control': 'accepted', 'invalid_controls_rejected': rejected}


def main():
    vertices, words = list(patterns(8)), list(patterns(9))
    require(len(vertices) == len(set(vertices)) == 4140, 'B8')
    require(len(words) == len(set(words)) == 21147, 'B9')
    stirling = [[0] * 10 for _ in range(10)]
    stirling[0][0] = 1
    for n in range(1, 10):
        for r in range(1, n + 1):
            stirling[n][r] = r*stirling[n-1][r] + stirling[n-1][r-1]
    for n, universe in ((8, vertices), (9, words)):
        require([sum(rank(w) == r for w in universe) for r in range(10)] == stirling[n],
                f'Stirling inventory {n}')
    provenance = read_json(HERE / 'DATA_PROVENANCE.json')
    data, hashes = {}, {}
    for entry in provenance['files']:
        name = entry['file']
        require(name in {'data/upper_odd.json', 'data/upper_even.json',
                         'data/omissions_odd.json', 'data/word3.json', 'data/word4.json'},
                'unexpected input path')
        require(name not in data, 'duplicate input')
        raw = (HERE / name).read_bytes()
        digest = hashlib.sha256(raw).hexdigest()
        require(digest == entry['copy_sha256'], f'data hash: {name}')
        hashes[name] = digest
        data[name] = json.loads(raw, object_pairs_hook=unique_object)
    require(len(data) == 5, 'five data files required')
    result = {'status': 'PASS', 'arithmetic': 'exact integers',
              'universe': {'vertices': len(vertices), 'words': len(words),
                           'palindrome_patterns': sum(map(pal, words)),
                           'rank_inventory_9': stirling[9]},
              'data_sha256': hashes}
    result['upper_odd'] = upper(data['data/upper_odd.json'], True, vertices, words)
    result['upper_even'] = upper(data['data/upper_even.json'], False, vertices, words)
    result['odd_recipe'] = odd_recipe(data['data/omissions_odd.json'], vertices, words)
    result['even_recipe'] = even_recipe(vertices, words)
    result['word3'] = boundary(data['data/word3.json'], 3, 9261)
    result['word4'] = boundary(data['data/word4.json'], 4, 129080)
    result['comparison'] = comparisons()
    result['verifier_controls'] = self_checks(vertices, words, data['data/upper_odd.json'],
                                             data['data/omissions_odd.json'])
    print(json.dumps(result, indent=2, sort_keys=True))


if __name__ == '__main__':
    main()
