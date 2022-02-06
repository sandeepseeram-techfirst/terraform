

resource "aws_security_group" "my_security_group" {
  name = "allow_tls"
  ingress {
    protocol = "tcp"
    from_port = 443
    to_port = 443
    cidr_blocks = ["10.0.0.0/16", "11.0.0.0/16"]
  }
}


/*
In the above resource, we have the two other types of data resources that can take numbers and lists.
 The port properties (from_port and to_port) are numbers and are set by providing a value without quotes. 
 cidr_blocks is a list type, which takes a list of CIDR blocks to which it will restrict this security group. 
 You can see that a list is given in the same way a JSON array of strings is created, in that you surround it in square braces.
*/