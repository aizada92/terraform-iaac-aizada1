resource "aws_route53_record" "wordpress" {
  zone_id = "Z2T1502YB519YD"
  name    = "wordpress.theaizada.com"
  type    = "A"
  ttl     = "300"
  records = ["${aws_instance.web.public_ip}"]
}





