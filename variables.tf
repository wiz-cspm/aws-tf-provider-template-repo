variable "AWS_ACCESS_KEY" {}
variable "AWS_SECRET_KEY" {}
variable "REGION" {}



variable "provider" {
  type        = string
  default     = "aws"
  description = "provider tag"
}

variable "platform" {
  type        = string
  default     = "playpen"
  description = "platform tag"
}

variable "application" {
  type        = string
  default     = "sandbox-app"
  description = "application tag"
}

variable "cost_center" {
  type        = string
  default     = "aws-cc"
  description = "cost_center tag"
}

variable "owner" {
  type        = string
  default     = "ravikumar"
  description = "owner tag"
}

variable "lob" {
  type        = string
  default     = "aws"
  description = "lob tag"
}
