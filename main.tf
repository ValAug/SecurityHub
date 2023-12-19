#--securityhubmain--

resource "aws_securityhub_account" "x_securityhub" {

}

resource "aws_securityhub_finding_aggregator" "findind_security_issues" {
  linking_mode = var.regions

  depends_on = [aws_securityhub_account.x_securityhub]
}