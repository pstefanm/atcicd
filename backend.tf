terraform {
  backend "s3" {
    bucket = "atcicdbackendbkt"
    dynamodb_endpoint = "state-lock"
    key = "global/terraformstates/state.tfstate"
    region = "eu-central-1"
    encrypt = true
  }
}