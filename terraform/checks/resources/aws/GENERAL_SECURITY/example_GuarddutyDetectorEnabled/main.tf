resource "aws_guardduty_detector" "pass" {
  enable = true
  tags   = { test = "Fail" }
}

resource "aws_guardduty_detector" "pass2" {
  tags = { test = "Fail" }
}

resource "aws_guardduty_detector" "res"{
  enable = false
  tags   = { test = "Fail" }
}
