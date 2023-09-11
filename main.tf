terraform {
  required_version = "~> 1.4.5"
}

variable "hello" {
  type = string
}

variable "worlds" {
  type = list(any)
}

variable "splat" {
  type = list(any)
}
