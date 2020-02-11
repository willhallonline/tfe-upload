variable "region" {
  type    = string
  default = "eu-west-2"
}

variable "ami" {
  description = "AMI of image"
  default     = "ami-0c3f128b7298d29b9" # eu-west-2 Ubuntu-18.04"
}

variable "instance_type" {
  description = "EC2 instance type"
  default     = "t2.medium"
}

variable "project_tags" {
  description = "Project tags to be used to track costs."
  type        = map(string)
  default = {
    Name       = "tfe-upload"
    Owner      = "Will Hall"
    Purpose    = "Testing"
    CostCenter = "0002"
  }
}

variable "key_name" {
  type    = string
  default = "willh-london"
}
