variable "access-key" {
  type        = string
}
variable "secret-key" {
  type        = string
}
variable "web_ami" {
  default     = "ami-08a8688fb7eacb171"
  description = "choose ami for web app"
  type        = string
}
variable "vpc_cidr" {
  default     = "10.10.0.0/24"
  type        = string
}
variable "subnet1_cidr" {
  default     = "10.10.1.0/24"
  type        = string
}
variable "subnet2_cidr" {
  default     = "10.10.2.0/24"
  type        = string
}
