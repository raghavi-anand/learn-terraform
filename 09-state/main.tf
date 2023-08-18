terraform {
  backend "s3" {
    bucket = "tf-state-159"
    key    = "09-state/terraform.tfstate"
    region = "us-east-1"
  }
}

variable "test" {
  default = "Hello"
}

output "test" {
  value = var.test
}