variable "name" {
  type        = string
  description = "The name of the stream"
}

variable "stack" {
  type        = string
  description = "The stack name of the stream"
}

variable "shard_count" {
  type        = number
  default     = 1
  description = "The number of shards that the stream will use"
}

variable "retention_period" {
  type        = number
  default     = 24
  description = "Number of hours data records are accessible after they are added to the stream"
}

variable "enforce_consumer_deletion" {
  type        = bool
  default     = false
  description = "A boolean that indicates all registered consumers should be deregistered when destroying the stream"
}

variable "encryption_type" {
  type        = string
  default     = "KMS"
  description = "The encryption type (`NONE` or `KMS`) to use"
}

variable "kms_key_id" {
  type        = string
  default     = ""
  description = "The AWS KMS key ID to use for the encryption"
}

variable "tags" {
  type        = map(string)
  description = "A mapping of tags to assign to the bucket"
}
