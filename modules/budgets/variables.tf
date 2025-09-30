variable "name" {
  default = "300$ presupuesto"
}

variable "budget_type" {
  default = "COST"
}

variable "time_unit" {
  default = "MONTHLY"
}

variable "limit_amount" {
  default = "300"
}

variable "limit_unit" {
  default = "USD"
}

variable "time_period_start" {
  default = "2021-11-01_00:00"
}

variable "notification_comparison_operator" {
  default = "GREATER_THAN"
}

variable "notification_type" {
  default = "ACTUAL"
}

variable "subscriber_email_addresses" {
  default = []
}

variable "subscriber_sns_topic_arns" {
  default = []
}

variable "threshold" {
  default = 80
}

variable "threshold_type" {
  default = "PERCENTAGE"
}
