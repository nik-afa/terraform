variable "env" {
}

variable "vpc_id" {
}

variable "sg_name" {
}

variable "description" {
}

variable "tags" {
  description = "A map of tags to add to all resources"
  type        = map(any)
  default     = {}
}

variable "ingress_from_port" {
}

variable "ingress_to_port" {
}

variable "ingress_protocol" {
}

variable "ingress_cidr_blocks" {
}

variable "egress_from_port" {
}

variable "egress_to_port" {
}

variable "egress_protocol" {
}

variable "egress_cidr_blocks" {
}