module "ec2" {
  source        = "git::https://github.com/shrutigupta152005/terraform-modules.git//ec2"
  ami           = "ami-0061e2cfb716149cb"
  instance_type = "t3.micro"
  name          = "project-a-server-test"
}
# Trigger GitHub Actions
