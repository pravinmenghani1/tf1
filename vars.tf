variable "AWS_ACCESS_KEY" {}
variable "AWS_SECRET_KEY" {}
variable "AWS_REGION" {
  default = "eu-west-1"
}
variable "AMIS" {
  type = "map"
  default = {
    us-east-1 = "ami-13be557e"
    us-west-2 = "ami-06b94666"
    eu-west-1 = "ami-844e0bf7"
	ap-south-1 = "ami-0dd423361176c4c3e"
  }
}

variable "PATH_TO_PRIVATE_KEY" {
  default = "mykey2"
}
variable "PATH_TO_PUBLIC_KEY" {
  default = "mykey2.pub"
}
variable "INSTANCE_USERNAME" {
  default = "ubuntu"
}
