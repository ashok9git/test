provider "google" {
  credentials = file("gcp-creds.json")

  project = "formal-shadow-326818"
  region  = "us-central1"
  zone    = "us-central1-c"
}

