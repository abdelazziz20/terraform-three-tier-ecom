terraform {
  backend "s3" {
    bucket = "rdsmigbucket"
    key    = "state/terraform.tfstate"
    region = "us-east-2"
    workspace_key_prefix  = "env"
  }
}
