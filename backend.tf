
terraform {
  backend "s3" {
    bucket = "dsftestbucket"
    key    = "myterraform.tfstate"
    region = "us-east-1"
  }
}
© 2021 GitHub, Inc.
