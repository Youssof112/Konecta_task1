resource "aws_s3_bucket" "peepsoprueba" {
  bucket = var.peepsoprueba
}

resource "aws_s3_bucket" "konectamos_peepso_videos" {
  bucket = var.konectamos_peepso_videos
}

resource "aws_s3_bucket" "stackset_cloudtrail" {
  bucket = var.stackset_cloudtrail
  tags   = var.tags
}
