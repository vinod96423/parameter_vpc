variable "access-key" {
  default     = "AKIA25YP2E72GQ75KEMU"
  type        = string
}
variable "secret-key" {
  default     = "ld7mPE9Ko0kN6ot62ZdcukfE+lORm7J1iiuvH5w5"
  type        = string
}
variable "web_ami" {
  default     = "ami-08a8688fb7eacb171"
  description = "choose ami for web app"
  type        = string
}
variable "vpc_cidr" {
  default     = "10.10.0.0/16"
  type        = string
}
variable "subnet1_cidr" {
  default     = "10.10.1.0/24"
  type        = string
}
variable "key_name" {
  default     = "tokyo"
  type        = string
}
