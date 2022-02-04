variable "region" {
  type        = string
  description = "The region where the key is deployed"
  default     = "us-east-1"
}

variable "key_name_prefix" {
  type        = string
  default     = "deployer-"
  description = "the prefix of key name"
}

variable "key_location" {
  type        = string
  description = "the key location"
  default     = "~/.ssh/id_rsa.pub"
}