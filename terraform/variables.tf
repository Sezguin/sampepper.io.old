variable "bucket_name" {
  description = "The name of the S3 bucket used for the static site."
  type        = string
  default     = "sampepper.io"
}

variable "region" {
  description = "The AWS region to create resources in."
  type        = string
  default     = "eu-west-2"
}

variable "dynamodb_table" {
  description = "The name of the DynamoDB table used for state locking."
  type        = string
  default     = "terraform-state-lock-table-online-resume-sam-pepper"
}
