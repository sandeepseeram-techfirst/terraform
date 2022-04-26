terraform state rm aws_vpc.my_vpc


terraform state mv -state-out=../state_example_02a/terraform.tfstate aws_vpc.main aws_vpc.my_vpc