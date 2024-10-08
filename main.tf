resource "aws_lightsail_instance" "custom1" {
  name              = "custom1"
  availability_zone = "us-east-1b"
  blueprint_id      = "amazon_linux_2"
  bundle_id         = "nano_3_0"
  user_data = file("script.sh")
  #key_pair_name     = "week222"
  tags = {
    Team       = "devops"
    env        = "dev"
    created_by = "terraform"
  }
}
