module "vpc" {
  source  = "app.terraform.io/JoshuaThompson-Training/vpc/aws"
  version = "2.33.0"
}

resource "vpc" "hashicat_vpc" {
  cidr_block = "10.1.0.0/16"
  
  tags = {
    Name = "${var.prefix}-vpc"
    Billable = true
    Department = "devops"
  }
}
