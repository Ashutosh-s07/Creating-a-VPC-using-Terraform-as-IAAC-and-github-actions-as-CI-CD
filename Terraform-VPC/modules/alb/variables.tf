variable "sg_id" {
    description = "SG ID for application load balancer"
    type = string
  
}

variable "subnets" {
  description = "Subnets of ALB"
  type = list(string)
}

variable "vpc_id" {
  description = "VPC ID for ALB"
  type = string
}

variable "instances" {
    description = "Instance id for target group attachment"
    type = list(string)
  
}