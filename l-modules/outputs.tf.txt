output "ec2_id" {
  description = "EC2 instance ID"
  value       = module.ec2_with_s3.ec2_instance_id
}

output "bucket_arn" {
  description = "S3 Bucket ARN"
  value       = module.ec2_with_s3.s3_bucket_arn
}

output "sg_id" {
  description = "Security Group ID"
  value       = module.ec2_with_s3.security_group_id
}
