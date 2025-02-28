output "bucket_arn"{
  description = "bucket_arn"
  value = aws_s3_bucket.example.arn
}

output "bucket_id"{
  description = "bucket_id"
  value = aws_s3_bucket.example.id
}

output "bucket_domain_name"{
  description = "bucket_domain_name"
  value = aws_s3_bucket.example.bucket_domain_name
}

output "bucket_region"{
  description = "bucket_region"
  value = aws_s3_bucket.example.region
}

