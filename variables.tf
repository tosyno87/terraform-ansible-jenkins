variable "vpc_cidr" {
  type = string
  default = "10.1.0.0/16"
}

variable "public_cidr" {
  type    = list(string)
  default = ["10.1.1.0/24", "10.1.2.0/24", "10.1.3.0/24", "10.1.4.0/24", "10.1.5.0/24", "10.1.6.0/24"]
}

variable "key_name" {
  type = string
}

variable "public_key_path" {
  type = string
}

#Your public IP address
variable "access_ip" {
  type    = string
  default = "104.58.69.137"
}

#Cloud9 public IP address
variable "cloud9_ip" {
  type    = string
  default = "13.58.85.26"
}

variable "instance_count" {
  type    = number
  default = 1
}
