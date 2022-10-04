module "example" {
  source = "./.."

  description         = "github-repo-test"
  template_owner      = "moj-analytical-services"
  template_repository = "rshiny-template-405"
  admin_team          = "analytical-platform"
  maintainer_team     = "analytical-platform"

  pull_arns = ["arn:aws:iam::525294151996:root"]

  application_name = "test-application-name"

  organisation                = "moj-analytical-services"
  openid_connect_provider_arn = "arn:aws:iam::525294151996:oidc-provider/token.actions.githubusercontent.com"
  permissions_boundary        = "arn:aws:iam::01234567901:policy/boundary-policy"

}