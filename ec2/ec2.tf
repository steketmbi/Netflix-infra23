resource "aws_instance" "test" {
    ami = var.ami_id
    instance_type = var.instance_type
    associate_public_ip_address = true
    vpc_security_group_ids = [var.sg_id]

    tags = {
        Name = "netflix-web-server"
    }

}