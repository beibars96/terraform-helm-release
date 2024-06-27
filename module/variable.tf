variable "name" {
  description = "the name of the app"
  type        = string
  default     = "wordpress"
}


variable "namespace" {
  description = "the namespace of the app"
  type        = string
  default     = "default"
}

variable "chart" {
  description = "the chart of the app"
  type        = string
  default     = "../application"
}

variable "wait" {
  description = "wait for the recourse to be ready"
  type        = bool
  default     = false

}

variable "values" {
  description = "the values of the app"
  type        = list(string)
  default = []
}