variable "vpc_id" {
  type = string
}

variable "tags_private1" {
  type = map(string)
  default = {
    Country = "Espana"
    Name    = "10.133.28.0/27-Private1-eu-west-1a"
    Project = "K8s-lab"
  }
}

variable "tags_private2" {
  type = map(string)
  default = {
    Country = "Espana"
    Name    = "10.133.28.32/27-Private2-eu-west-1b"
    Project = "K8s-lab"
  }
}

variable "tags_public1" {
  type = map(string)
  default = {
    Country = "Espana"
    Name    = "10.133.28.64/27-Public1-eu-west-1a"
    Project = "K8s-lab"
  }
}

variable "tags_public2" {
  type = map(string)
  default = {
    Country = "Espana"
    Name    = "10.133.28.96/27-Public2-eu-west-1b"
    Project = "K8s-lab"
  }
}
