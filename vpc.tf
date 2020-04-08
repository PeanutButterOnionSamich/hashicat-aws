module "vpc" {
  source  = "app.terraform.io/JoshuaThompson-Training/vpc/aws"
  version = "2.33.0"
  cidr_block = "10.1.0.0/16"
}