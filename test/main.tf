resource "google_storage_bucket" "storage-1" {
  name          = "storage-test"
  location      = "EU"
  force_destroy = true

}
