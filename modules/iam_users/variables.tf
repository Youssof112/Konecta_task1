variable "eksuser" {
  default = "eksuser"
}

variable "lightsail_cloudwatch_agent" {
  default = "lightsail-cloudwatch-agent"
}

variable "force_destroy" {
  default = false
}

variable "lightsail_tags" {
  default = {
    Name = "lightsail-cloudwatch-agent"
  }
}

variable "peepso_user" {
  default = "PeepSoUser"
}

variable "trend_micro" {
  default = "trend_micro"
}

variable "trend_micro_tags" {
  default = {
    name = "Consola Trend Micro"
  }
}
