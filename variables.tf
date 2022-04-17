variable "key_name" {
  description = "terraform"
}

variable "aws_region" {
  description = "AWS region to launch servers."
  default     = "us-east-1"
}

# ubuntu-trusty-14.04 (x64)
variable "aws_amis" {
  default = {
    "us-east-1" = "ami-04505e74c0741db8d"
    "us-west-2" = "ami-04505e74c0741db8d"
  }
}
