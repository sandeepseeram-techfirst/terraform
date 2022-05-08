

resource "null_resource" "setup" {
    provisioner "local-exec" {
        command = <<CMD
        ssh -i nginx_key ec2-user@${aws_instance.nginx.public_ip} -o StrictHostKeyChecki\
        ng=no -o UserKnownHostsFile=/dev/null 'sudo amazon-linux-extras enable nginx1.12; su\
        do yum -y install nginx; sudo chmod 777 /usr/share/nginx/html/index.html; echo \"Hel\
        lo from nginx on AWS\" > /usr/share/nginx/html/index.html; sudo systemctl start ngin\
        x;'
        CMD
    }
}
