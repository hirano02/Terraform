terraform {
  backend "s3" {
    bucket  = "test01-tfstate"
    key     = "test/terraform.tfstate"
    region  = "ap-northeast-1"
    profile = "default"
  }
}
