terraform {
  required_version = ">= 1.1.0"
  backend "remote" {
    organization = "erothaviatrix"
    workspaces {
      name = "ace-iac-day-two"
    }
  }
}
