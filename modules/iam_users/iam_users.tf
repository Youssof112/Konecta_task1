resource "aws_iam_user" "eksuser" {
  name = var.eksuser
}

resource "aws_iam_user" "lightsail_cloudwatch_agent" {
  name          = var.lightsail_cloudwatch_agent
  force_destroy = var.force_destroy
  tags          = var.lightsail_tags
}

resource "aws_iam_user" "peepso_user" {
  name = var.peepso_user
}

resource "aws_iam_user" "trend_micro" {
  name          = var.trend_micro
  force_destroy = var.force_destroy
  tags          = var.trend_micro_tags
}
