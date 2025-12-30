variable "region" {
  description = "The AWS region to deploy resources in"
  type        = string
  default     = "ap-south-1"
}

variable "ami_id" {
  description = "passing values to main.tf"
  type = string
  default = ""
}

variable "type" {
  type = string
  default = "" 
}