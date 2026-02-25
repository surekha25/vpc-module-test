module "aws_vpc" {
    source = "../terraform-aws-vpc"
    # vpc_cidr =  "10.0.0.0/16"
    # project_name = "roboshop"
    # environment = "dev"
    
    vpc_cidr = var.vpc_cidr
    project_name = var.project
    environment = var.env
    vpc_tags = var.vpc_tags
}