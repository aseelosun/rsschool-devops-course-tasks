variable "region" {
  type        = string
  description = "AWS region"
  default     = "us-north-1"
}

variable "bucket_name" {
  type        = string
  description = "S3 bucket for Terraform state"
}
