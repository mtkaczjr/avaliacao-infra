variable "region" {
  default = "us-west-2"
}

variable "vpc_id" {
  description = "The VPC ID where the EKS cluster will be created"
  default = "vpc-0123456789abcdef0"
}

variable "subnets" {
  description = "The subnets where the EKS cluster will be created"
  type        = list(string)
  default = ["subnet-0123456789abcdef0"]
}
