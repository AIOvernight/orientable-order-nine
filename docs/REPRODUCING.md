# Reproducing the result

The repository contains the full mathematical inputs and Lean source files. Reproduction does not depend on the private research workspace, downloaded journal articles, or a solver.

## Requirements

- Python 3.9 or later.
- macOS or Linux with the POSIX `resource` module and `ps` available.
- The complete official **Lean 4.19.0** distribution, including its standard library, for the formal run.

Obtain Lean from the [official 4.19.0 release](https://github.com/leanprover/lean4/releases/tag/v4.19.0). Select the archive appropriate to the operating system and architecture, then preserve its directory structure. The scripts use the supplied executable directly; no mathlib or Lake setup is required. No package installation is required for the mathematical checks. PDF-authoring dependencies are unrelated to proof verification.

## 1. Check the delivered files

From the repository root:

```sh
python3 scripts/verify_integrity.py
```

Expected result: `PASS: delivered core files match the verified source and evidence.`

The check compares the files listed in `evidence/CORE_HASHES.json` with their recorded hashes and confirms that the formal source hashes match `formal/MODULES.json`. This checks integrity, not mathematical validity. A hash mismatch must be investigated before relying on archived verification evidence.

## 2. Run finite checks

```sh
python3 reproduce.py
```

This validates the potential/charge certificates, omission properties, explicit boundary words, prior-support arithmetic, and verifier controls. It writes `results/verification.json` only after a successful check and records resource use in `results/run.json`.

A finite PASS alone does not establish the two universal maximum theorems.

## 3. Rebuild the formal proof

```sh
python3 reproduce_all.py --lean /path/to/lean-4.19.0/bin/lean
```

Replace the example path. The command can also be invoked by its absolute path from another working directory. It runs these stages sequentially:

1. The finite Python verification.
2. Exact comparison between JSON data and the corresponding Lean literals.
3. Fresh compilation of all delivered Lean modules, followed by the complete theorem-axiom audit.

Before compilation, the builder verifies hashes and removes previous compiled objects from `formal/src/`. Do not keep unrelated files there. It rejects proof holes, custom axioms and native evaluation escapes. The final expected line is:

```text
PASS: finite data verification, exact transcription, and both complete Lean maximum theorems.
```

The process exits nonzero if any stage fails. Inspect `results/full_run.json`, `formal/logs/build_results.json`, and `formal/logs/transcription_check.json`. An interrupted or failed run is not a successful proof run, even if an earlier archived run passed.

## Resources and portability

Run one mathematical process at a time. The supplied runners enforce one compute thread and finite per-process CPU/wall limits. The finite verifier has a 1 GiB memory limit or resident-memory watchdog, depending on the platform. Lean and transcription checks use a 900 MiB sampled trigger to leave margin below 1 GiB. Sampling is not an instantaneous hard resident-memory guarantee.

The archived full run used macOS ARM64 and Python 3.9.6. It took 3,656.31 seconds, approximately 61 minutes. The largest sampled Lean module reached 783.61 MiB and the longest took 3.25 seconds. These observations are machine-specific; no Linux run is claimed. The full run consists of many short processes and has no single one-minute total limit.

## Historical and new evidence

`evidence/verified-run/` contains the accepted historical reports associated with the unchanged mathematical core. A fresh run writes separate current reports to `results/` and `formal/logs/`. These output directories and Lean object files are ignored by Git.

The public packaging step verifies exact identity of the mathematical core with the sealed review package. Documentation editing is not described as another full proof rebuild. The [package verification report](../evidence/PREPARATION_CHECKS.json) records which checks were performed during preparation. [MANIFEST.json](../MANIFEST.json) inventories the delivered publication files; runtime-generated outputs are excluded.

## Troubleshooting

| Symptom | Action |
|---|---|
| Wrong Lean version | Use the full official 4.19.0 distribution and pass its executable path. |
| Source hash mismatch | Restore the delivered source or treat the change as a new unverified version. |
| CPU, time or memory termination | Read the recorded termination reason; do not label the run PASS. |
| Interrupted build | Rerun the full command. It clears stale proof objects and starts a fresh audit. |
| Windows environment | Use a supported POSIX environment; native Windows has not been tested. |

When reporting a failure, include the operating system, Python and Lean versions, failing module, and relevant diagnostic lines. Remove personal paths and other unrelated local information before posting.
