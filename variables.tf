variable "common_tags" {
    # default = {
    #     Project = "roboshop"
    #     Environment = "dev"
    #     Terraform = "true"
    # }
}

variable "tags" {
 # if default is not provide user must provide value
}

variable "project_name" {
    #default = "roboshop"
}

variable "environment" {
  #default = "dev"
}

variable "zone_name" {
  #default = "shivarampractise.online"
}

variable "vpc_id" {
  
}

variable "component_sg_id" {
  
}

variable "private_subnet_ids" {
  
}

variable "iam_instance_profile" {
  
}

variable "app_alb_listener_arn" {
  
}

variable "rule_priority" {
  
}
# variable "app_version" {
  
# }