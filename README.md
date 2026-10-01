# checkout-api — SRE Bootcamp Capstone

Your team's starting point: the same checkout-api you've built since Module 13,
with the Module 18 pipeline already in place.

- `checkout_api_stub.py`, `Dockerfile` — the service and its hardened image
- `k8s/` — Deployment and NodePort Service (already running on your team VM)
- `.github/workflows/ci.yml` — build and test on every push to `main`
- `.github/workflows/draft-runbook.yml` — manual AI runbook draft with human review

## Day 1

1. Register the self-hosted runner on your team VM: repo **Settings → Actions →
   Runners → New self-hosted runner** (Linux x64). The runner package is already at
   `/opt/actions-runner-cache/` on the VM, so skip the download step and extract that file instead.
2. `cd /home/ubuntu/module25-capstone/terraform && terraform init`
