resource "google_storage_bucket" "storage-1" {
  name          = "storage-dev-malli"
  location      = "EU"
  force_destroy = true

}
