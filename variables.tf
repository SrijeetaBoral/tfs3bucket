variable "aws_region" {
  description = "AWS region where resources are created"
  type        = string
}

variable "bucket_name" {
  description = "Globally unique name of the S3 bucket"
  type        = string
}

variable "project_id" {
  description = "Value of the project tag"
  type        = string
}