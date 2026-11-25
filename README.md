# AI Incident Response & Troubleshooting Assistant

Turns a CloudWatch alarm into a short, evidence-backed incident report (likely cause, the log lines and metrics that prove it, severity and next steps) using Amazon Bedrock. Cost anomalies are handled as one more incident type. Read-only: a person decides every fix.

Capstone project for Cloudboosta's *AI-Native Cloud* programme. Work in progress.

## Status

- [x] Terraform backend: S3 state with native locking (Terraform 1.17)
- [ ] Demo orders API and alarms
- [ ] Triage Lambda and Bedrock report
- [ ] Validation, guardrail and evaluation
