variable "aws_region" {
  type    = string
  default = "eu-central-1"
}

variable "aws_account_id" {
  type = string
}

variable "project_name" {
  type    = string
  default = "kumo-matcha"
}

variable "budget_email" {
  type = string
}
