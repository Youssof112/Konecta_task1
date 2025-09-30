terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 6.0"
    }
  }
}

provider "aws" {
  region = "eu-west-1"
}

module "vpc" {
  source = "./modules/vpc"
}

module "subnets" {
  source = "./modules/subnets"
  vpc_id = module.vpc.vpc_id
}

module "s3" {
  source = "./modules/s3"
}

module "iam_groups" {
  source = "./modules/iam_groups"
}

module "iam_users" {
  source = "./modules/iam_users"
}

module "budgets" {
  source = "./modules/budgets"
}
