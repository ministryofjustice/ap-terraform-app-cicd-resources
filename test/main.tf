module "example" {
  source = "./.."

  repo_name           = "githubrepo"
  description         = "githubrepotest"
  template_owner      = "gitrepo"
  template_repository = "templaterepo"

  pull_arns = ["A1234"]

  ecr_name = "foo bar"

  push_arns = ["A1234"]

  repo                        = "example2"
  organisation                = "example organisation"
  openid_connect_provider_arn = "examplearn"

}