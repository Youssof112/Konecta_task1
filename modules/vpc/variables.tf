variable "cidr_block" {
  type    = string
  default = "10.133.28.0/25"
}

variable "tags" {
  default = {
    Country = "Espana"
    Name    = "10.133.28.0/25-VPC-K8s-lab"
    Project = "K8s-lab"
  }
}
