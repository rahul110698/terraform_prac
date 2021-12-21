variable "image_id" {
  default = "ami-0ed9277fb7eb570c9"
}

variable "instance_type" {
  default = "t2.micro"
}

variable "key" {
  type    = string
  default = "rahul"
}

variable "region" {
  type    = string
  default = "us-east-1"
}

variable "api_termination" {
  type    = bool
  default = "false"
}

variable "ebs_opt" {
  type    = bool
  default = "false"
}


variable "password_data" {
  type    = bool
  default = "false"
}

variable "hibernation" {
  type    = bool
  default = "false"
}

variable "monitor" {
  type    = bool
  default = "false"
}

variable "endpoint" {
  type    = string
  default = "enabled"
}

variable "tokens" {
  type    = string
  default = "required"
}

variable "hop_limit" {
  default = "1"
}

variable "DOT" {
  default = "true"
}

variable "encrypted" {
  default = "false"
}

variable "throughput" {
  default = "0"
}

variable "vol_size" {
  default = "8"
}

variable "vol_type" {
  default = "gp2"
}