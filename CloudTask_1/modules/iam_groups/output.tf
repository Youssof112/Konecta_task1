output "developers_group" {
  value = aws_iam_group.developers.name
}

output "managed_mfa_group" {
  value = aws_iam_group.managed_mfa.name
}

output "peepso_video_upload_group" {
  value = aws_iam_group.peepso_video_upload.name
}

output "required_mfa_group" {
  value = aws_iam_group.required_mfa.name
}
