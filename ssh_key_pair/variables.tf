variable "create" {
  default     = true
  type        = bool
  description = "Whether to create ssh key pair to ssh EC2"
}

variable "cloud" {
  default = ""
  type    = string
}

variable "res_type" {
  default = ""
  type    = string
}

variable "ssh_key_pair_name" {
  default  = ""
  type     = string
  nullable = false
}

variable "ssh_public_key_path" {
  default     = "~/.ssh/id_rsa.pub"
  description = "SSH path to the public key file"
}

variable "description" {
  default = ""
  type    = string
}

variable "tags" {
  default = {}
  type    = map(string)
}
