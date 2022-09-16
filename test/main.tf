module "example" {
  source = "./.."


  description         = "githubrepotest"
  template_owner      = "gitrepo"
  template_repository = "templaterepo"
  admin_team          = "admin_team"
  maintainer_team     = "maintainer_team"

  pull_arns = ["A1234"]

  application_name = "foo bar"

  #push_arns = ["A1234"]

  organisation                = "example organisation"
  openid_connect_provider_arn = "examplearn"


}