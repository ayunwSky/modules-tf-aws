variable "create" {
    default = true
    type = bool
    description = "Whether to create resources"
}

variable "cloud" {
  type = string
}

variable "res_type" {
  type = string
}

variable "vpc_name" {
  default = ""
  type    = string
}

variable "vpc_cidr" {
  default = ""
  type    = string
}

variable "tags" {
  default = {}
  type    = map(string)
}

variable "subnet_name" {
  default = ""
  type    = string
}

variable "az_name" {
  default = ""
  type    = string
}

variable "subnet_cidr" {
  default = ""
  type    = string
}

variable "description" {
  default = ""
  type    = string
}

variable "vpc_id" {
  default = ""
  type    = string
}

variable "auto_assign_public_ip" {
  default     = false
  type        = bool
  description = "是否为该子网中的实例启用自动分配公共IP,一般只会为public subnet中的实例自动分配公共IP"
}
