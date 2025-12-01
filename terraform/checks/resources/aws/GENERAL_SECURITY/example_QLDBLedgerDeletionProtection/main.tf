
# all

resource "aws_qldb_ledger" "disabled" {
  name             = "ledger"
  permissions_mode = "STANDARD"

  deletion_protection = false
}
