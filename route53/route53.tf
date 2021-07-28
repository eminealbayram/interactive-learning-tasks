resource "aws_route53_record" "www" {
  zone_id = "Z0433157XBPDMDEUD8Q2"
  name    = "blog.ealbayram.com"
  type    = "A"
  ttl     = "300"
  records = ["127.0.0.1"]
}