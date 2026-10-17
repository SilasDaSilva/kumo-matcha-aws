# Kumo Matcha – statische Website auf AWS

Projekt für den Kurs Cloud Programming (DLBSEPCP01), Aufgabe 1.

Die Website liegt in einem privaten S3-Bucket. CloudFront ist der einzige öffentliche Zugang und holt die Dateien über Origin Access Control. Alles wird mit Terraform aufgebaut.

## Ordner

- `terraform/` – Infrastruktur als Code, Anleitung in `terraform/README.md`
- `website/` – die Hello-World-Seite
- `nachweise/` – CLI-Ausgaben und Screenshots vom Deployment
