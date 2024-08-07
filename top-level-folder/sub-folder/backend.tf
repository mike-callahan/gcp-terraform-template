// Store terraform state in a Cloud Storage bucket
terraform {
  backend "gcs" {
    bucket = ""
    prefix = "tfstate/"
  }
}
