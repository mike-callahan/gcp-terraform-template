data "google_organization" "org" {
  organization = var.organization_id
}

data "google_project" "project" {
  project_id = var.project_id
}