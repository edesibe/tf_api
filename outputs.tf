output "api_elb_address" {
  value = "${aws_elb.api.dns_name}"
}

output "api_host_adresses" {
  value = ["${aws_instance.api.*.private_ip}"]
}
