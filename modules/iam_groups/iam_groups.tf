resource "aws_iam_group" "developers" {
  name = var.developers
}

resource "aws_iam_group" "managed_mfa" {
  name = var.managed_mfa
}

resource "aws_iam_group" "peepso_video_upload" {
  name = var.peepso_video_upload
}

resource "aws_iam_group" "required_mfa" {
  name = var.required_mfa
}
