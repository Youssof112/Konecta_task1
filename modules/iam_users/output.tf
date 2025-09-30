output "eksuser_name" {
  value = aws_iam_user.eksuser.name
}

output "lightsail_user_name" {
  value = aws_iam_user.lightsail_cloudwatch_agent.name
}

output "peepso_user_name" {
  value = aws_iam_user.peepso_user.name
}

output "trend_micro_user_name" {
  value = aws_iam_user.trend_micro.name
}
