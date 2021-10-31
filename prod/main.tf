resource "google_storage_bucket" "storage-1" {
  name          = "storage-prod"
  location      = "EU"
  force_destroy = true

}
