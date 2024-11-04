variable "name" {
  type = string
}

variable "location" {
  type = string
}

variable "environment" {
  type = string
}
variable "extra_tags" {
  type    = map(any)
  default = {}
}