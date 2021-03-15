terraform {
  backend "gcs" {
    bucket = "terraform-cicd-pipeline-tfstate"
    prefix = "env/dev"
  }
}