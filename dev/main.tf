resource "google_storage_bucket" "storage-1" {
  name          = "storage-dev-malli"
  location      = "EU"
  force_destroy = true

}
resource "google_storage_bucket" "storage-2" {
  name          = "storage-dev-malli-ext"
  location      = "EU"
  force_destroy = true

}
