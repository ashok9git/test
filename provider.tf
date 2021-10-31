provider "google" {
  credentials = file("gcp-creds.json")

  project = "formal-shadow-326818"
  region  = var.region
  zone    = "us-central1-c"
}

