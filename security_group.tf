

resource "aws_security_group_rule" "http_in" {
    protocol = "tcp"
    security_group_id = aws_security_group.my_security_group.id
    from_port = 80
    to_port = 80
    type = "ingress"
    cidr_blocks = ["0.0.0.0/0"]
}
