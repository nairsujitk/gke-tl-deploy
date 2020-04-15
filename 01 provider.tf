terraform {
    # Version requirement to execute this program 
    required_version = ">= 0.12.18"
}

provider "google" {
  credentials = var.cred_file_name}
  region      = var.region
  project     = var.project_name
  zone        = var.region_zone
}
