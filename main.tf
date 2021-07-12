provider "google" {
  project = "amarello-interno-terraform"
  region        = "us-central1"
}

terraform {
  backend "gcs" {
    bucket  = "tf-state-prod-gh"
    prefix  = "terraform/state/log-1"
  }
}