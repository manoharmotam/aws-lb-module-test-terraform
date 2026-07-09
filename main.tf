module "loadBalancer" {
  source = "git::https://github.com/manoharmotam/terraform-aws-lb?ref=main"
  lb_name = "backend"
  protocol = "HTTP"
  port = "80"
}