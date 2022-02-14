variable "access-key" {
  default     = "AKIAUMNRSEKYWMGNM6GQ"
  type        = string
}
variable "secret-key" {
  default     = "SztkLItDEipBh0bNjrX6HCAoR1Wh+vFkmp2TQwIe"
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
variable "key_name" {
  default     = "tokyo_bhaskar"
  type        = string
}
