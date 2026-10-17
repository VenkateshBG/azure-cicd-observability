variable "subscription_id" {
  type = string
}

variable "alert_email" {
  type = string
}

variable "budget_amount" {
  type        = number
  default     = 6000
  description = "Monthly budget in billing currency (INR)"
}

variable "budget_start_date" {
  type    = string
  default = "2026-10-01T00:00:00Z" # must be the 1st of a month
}

variable "budget_end_date" {
  type    = string
  default = "2026-11-30T00:00:00Z"
}