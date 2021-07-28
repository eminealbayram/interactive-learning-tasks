resource "aws_route53_record" "wordpress" {
  zone_id = "Z0433157XBPDMDEUD8Q2"
  name    = "wordpress.ealbayram.com"
  type    = "CNAME"
  ttl     = "300"
  records = ["aws_instance.web.public_ip"]
}