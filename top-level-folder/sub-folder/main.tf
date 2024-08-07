// Declare required providers and their versions
// For information on version constraint booleans see:
// https://developer.hashicorp.com/terraform/language/expressions/version-constraints#version-constraint-syntax
terraform {
  required_version = ">= 1.9.1"
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = ">= 5.40.0"
    }
    time = {
      source  = "hashicorp/time"
      version = ">= 0.12.0"
    }
    random = {
      source  = "hashicorp/random"
      version = ">= 3.6.2"
    }
  }
}


// Declare provider configuration options
provider "google" {

}

provider "time" {

}

provider "random" {

}