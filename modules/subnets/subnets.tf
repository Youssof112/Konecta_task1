resource "aws_subnet" "Private1-eu-west-1a" {
  vpc_id            = var.vpc_id
  cidr_block        = "10.133.28.0/27"
  availability_zone = "eu-west-1a"
  tags              = var.tags_private1
}

resource "aws_subnet" "Private2-eu-west-1b" {
  vpc_id            = var.vpc_id
  cidr_block        = "10.133.28.32/27"
  availability_zone = "eu-west-1b"
  tags              = var.tags_private2
}

resource "aws_subnet" "Public1-eu-west-1a" {
  vpc_id            = var.vpc_id
  cidr_block        = "10.133.28.64/27"
  availability_zone = "eu-west-1a"
  tags              = var.tags_public1
}

resource "aws_subnet" "Public2-eu-west-1b" {
  vpc_id            = var.vpc_id
  cidr_block        = "10.133.28.96/27"
  availability_zone = "eu-west-1b"
  tags              = var.tags_public2
}
