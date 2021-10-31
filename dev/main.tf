resource "google_storage_bucket" "storage-1" {
  name          = "storage-dev"
  location      = "EU"
  force_destroy = true

}
