provider "google" {
  project = "{{YOUR GCP PROJECT}}"
  region  = "europe-west2"
  zone    = "europe-west2-c"
  version = "~> 3.0.0-beta.1"
}
