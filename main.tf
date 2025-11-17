module "webserver" {
source = "./modules/ec2"
ami = var.ami
instance_type = var.instance_type
name = var.instance_name
}


output "server_ip" {
value = module.webserver.public_ip
}
