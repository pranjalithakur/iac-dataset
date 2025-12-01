resource "aws_api_gateway_rest_api" "res"{
  name = "example"
  tags = { test = "Fail" }
  # lifecycle {
  #   create_before_destroy=true
  # }
}

resource "aws_api_gateway_rest_api" "res2"{
  name = "example"
  tags = { test = "Fail" }
  lifecycle {
    create_before_destroy = false
  }
}
