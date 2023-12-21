variable "vpc_cidr" {
}

variable "env" {
}

variable "public_subnet_cidrs" {
}

variable "private_subnet_cidrs" {
}

variable "public_subnet_tags" {
  description = "Additional tags for the public subnets"
  type        = map(string)
  default     = {}
}

variable "private_subnet_tags" {
  description = "Additional tags for the private subnets"
  type        = map(string)
  default     = {}
}