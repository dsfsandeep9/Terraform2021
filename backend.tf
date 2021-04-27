
terraform {
  backend "s3" {
    bucket = "sreeterraformbucket"
    key    = "myterraform.tfstate"
    region = "us-east-1"
  }
}
© 2021 GitHub, Inc.
