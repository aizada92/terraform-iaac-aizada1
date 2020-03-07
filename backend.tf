
 terraform {
  backend "s3" {
    bucket = "terraform-class-aizada"
    key    = "path/to/my/key"
    region = "us-east-1"
    dynomodb_table = "terraform-class"
  }
}