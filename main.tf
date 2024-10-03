module "ebs" {
  source            = "git::https://github.com/smrutiranjan7674/aws-tfmodule-ebs.git?ref=main"
  availability_zone = "eu-west-1"
  size              = 20
  volume_type       = "gp2"
  #device_name       = "/dev/sdh"
  #instance_id       = "i-0123456789abcdef0"
}
