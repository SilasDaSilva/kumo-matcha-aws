# Terraform – Kumo Matcha

Statische Website auf AWS: privater S3-Bucket, davor CloudFront mit Origin Access Control. Dazu ein Budget-Alarm.

## Voraussetzungen

- Terraform >= 1.6
- AWS CLI, angemeldet (z. B. `aws login --profile uni`)
- `terraform.tfvars` aus `terraform.tfvars.example` anlegen und Konto-ID + E-Mail eintragen

## Ausführen

```bash
cd terraform
export AWS_PROFILE=uni
terraform init
terraform plan
terraform apply
```

Die Website-URL steht danach im Output `cloudfront_domain_name`.

## Abbauen

```bash
terraform destroy
```
