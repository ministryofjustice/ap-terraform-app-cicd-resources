module "example" {
  source = "./.."


  description         = "githubrepotest"
  template_owner      = "gitrepo"
  template_repository = "templaterepo"

  pull_arns = ["A1234"]

  application_name = "foo bar"

  push_arns = ["A1234"]


  organisation                = "example organisation"
  openid_connect_provider_arn = "examplearn"

}