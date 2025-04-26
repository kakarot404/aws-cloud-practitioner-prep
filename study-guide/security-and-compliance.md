# AWS Security and Compliance

## Shared Responsibility Model
- **AWS:** Secures the cloud infrastructure (hardware, software, networking).
- **Customer:** Secures what’s in the cloud (data, identity, applications).

## Identity and Access Management (IAM)
- Create and manage users and permissions.
- Use IAM roles for temporary access.

## Data Protection
- **Encryption in transit:** Using SSL/TLS.
- **Encryption at rest:** With services like KMS and S3 server-side encryption.

## AWS Compliance Programs
- ISO 27001, SOC 1/2/3, HIPAA, GDPR, FedRAMP, etc.
- Audit-ready reports available via AWS Artifact.

## Security Services
- **AWS Shield:** DDoS protection.
- **AWS WAF:** Web application firewall.
- **AWS Config:** Monitors configuration changes.
- **CloudTrail:** Logs API activity.
- **GuardDuty:** Threat detection and monitoring.

## Best Practices
- Use Multi-Factor Authentication (MFA).
- Enable CloudTrail and AWS Config.
- Apply least privilege principle to IAM roles.