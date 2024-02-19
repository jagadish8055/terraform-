resource "aws_instance" "terraform" {
   ami = "data.aws_ami.ubuntu"
   instance_type = "var.type"
}
