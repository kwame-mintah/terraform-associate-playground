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

variable "cartoons" {
  type    = list(any)
  default = ["Jetix", "Cartoon Network", "Boomerang"]
}

variable "memorable" {
  type = map(any)
  default = {
    "Kids Next Door" = "1",
    "Ben Ten"        = "Ben Tennyson",
    "Power Rangers"  = "Red Ranger"
  }
}

variable "memorable_objects" {
  type = object({
    KidsNextDoor = number
    BenTen       = string
    PowerRangers = string
  })
  default = {
    "KidsNextDoor" = 1,
    "BenTen"       = "Ben Tennyson",
    "PowerRangers" = "Red Ranger"
  }
}

variable "tuple" {
  type    = tuple([string, number, bool])
  default = ["One", 2, false] # Must match type order.
}

variable "abc" {
  type    = string
  default = "abc"
}

variable "null_items" {
  type    = list(any)
  default = [null, null, "", "last"]
}

variable "keys" {
  type = map(any)
  default = {
    "Peanut" = "Butter"
  }
}
