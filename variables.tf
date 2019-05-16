variable "name" {
    default = null
    type = string
}

variable "actions" {
    default = ["logs:*"]
    type = list(string)
}