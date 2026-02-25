variable "vpc_cidr" {
    type = string
    default = "10.0.0.0/16"
}

variable "project" {
    type = string
    default = "roboshop"
}

variable "env"{
    type = string
    default = "dev"
}

variable "vpc_tags" {
    type = map 
    default = {        
        Purpose = "vpc-module-test"
        DontDelete = "true"
    }
  
}