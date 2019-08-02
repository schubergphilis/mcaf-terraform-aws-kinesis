resource "aws_kinesis_stream" "default" {
  name                      = var.name
  shard_count               = var.shard_count
  retention_period          = var.retention_period
  enforce_consumer_deletion = var.enforce_consumer_deletion
  encryption_type           = var.encryption_type
  kms_key_id                = var.kms_key_id
  tags                      = var.tags
}
