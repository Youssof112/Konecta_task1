output "private1_id" {
  value = aws_subnet.Private1-eu-west-1a.id
}

output "private2_id" {
  value = aws_subnet.Private2-eu-west-1b.id
}

output "public1_id" {
  value = aws_subnet.Public1-eu-west-1a.id
}

output "public2_id" {
  value = aws_subnet.Public2-eu-west-1b.id
}
