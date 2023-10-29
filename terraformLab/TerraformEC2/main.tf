provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "myinstance" {
  ami           = "ami-0fc5d935ebf8bc3bc"
  instance_type = "t2.micro"
  tags = {
    "Name" = "MyEC2Instance"
  }

}
# sqp_af50f24c4ccefe5eba97cf04ffede0dc04a53ddc