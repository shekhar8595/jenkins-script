provider "google" {
  credentials = file("${path.module}/spheric-subject-482019-e5-8fb38ffab925.json")
  project     = var.project
  region      = var.region
}
