output "peepsoprueba_bucket" {
  value = aws_s3_bucket.peepsoprueba.id
}

output "konectamos_bucket" {
  value = aws_s3_bucket.konectamos_peepso_videos.id
}

output "stackset_bucket" {
  value = aws_s3_bucket.stackset_cloudtrail.id
}
