data "aws_ami" "ami" {
  most_recent = true
  name_regex = "Centos-8-DevOps-practice"
  owners     = ["97371447688"]
}