variable "bucket_name" {
  type        = string
  description = "The name of the S3 bucket"
}

variable "region" {
  type        = string
  description = "AWS region"
}

variable "versioning" {
  type        = bool
  description = "Enable versioning"
}
