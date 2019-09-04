output "url" {
  value = "http://${aws_elb.webserver_example.dns_name}:${var.elb_port}"
}

output "elb_dns_name" {
  value = aws_elb.webserver_example.dns_name
}

output "asg_name" {
  value = aws_autoscaling_group.webserver_example.name
}
