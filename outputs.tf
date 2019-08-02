output "name" {
  value       = aws_kinesis_stream.default.name
  description = "Name of the stream"
}

output "arn" {
  value       = aws_kinesis_stream.default.arn
  description = "ARN of the stream"
}
