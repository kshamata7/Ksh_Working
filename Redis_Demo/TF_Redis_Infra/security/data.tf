data "aws_ami" "ubuntu" {
  most_recent = true

  filter {
    name   = "name"
    values = ["ubuntu/images/hvm-ssd/ubuntu-focal-20.04-amd64-server-*"]
  }

  filter {
    name   = "virtualization-type"
    values = ["hvm"]
  }

  owners = ["099720109477"] # Canonical
}

# Link Postgres Database
#data "aws_db_instance" "postgres" {
#  db_instance_identifier = "i-0185d4edbfaa56226"  # Replace with your Postgres instance ID
#} 

