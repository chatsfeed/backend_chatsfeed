variable "aws_region" {
  description = "The AWS region to create our infrastructure"
  default     = "us-east-1"
}


variable "access_key" {
  type        = string
  default     = ""
}

variable "secret_key" {
  type        = string
  default     = ""
}
