provider "aws" {
  region = "eu-west-2"
}

resource "aws_api_gateway_domain_name" "res" {
  security_policy = "TLS_1_0"
  domain_name     = "api.freebeer10.com"
}

