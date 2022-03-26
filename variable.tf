variable "access-key" {
  default     = "AKIAT22HECTVEKUEW6EP"
  type        = string
}
variable "secret-key" {
  default     = "HDE3fU/h1/iIkYN4rAkGwG/d3Z3zAQN+5dtaVAvl"
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
variable "Tagname" {
  default     = "myvpc"
  type        = string
}
variable "Owner" {
  default     = "Vinod"
  type        = string
}
variable "Service" {
  default     = "Medical"
  type        = string
}
variable "Terraform" {
  default     = "True"
  type        = string
}
variable "Env" {
  default     = "Dev"
  type        = string
}
variable "region" {
  default     = "ap-northeast-1"
  type        = string
}
