module "deployment_role" {
  source                      = "git@github.com:ministryofjustice/ap-terraform-app-deployment-role.git?ref=v1.0.0"
  organisation                = var.organisation
  repo                        = var.repo
  openid_connect_provider_arn = var.openid_connect_provider_arn
}
module "ecr_repository" {
  source    = "git@github.com:ministryofjustice/ap-terraform-ecr-repository.git?ref=v1.1.0"
  push_arns = var.push_arns
  pull_arns = var.pull_arns
  name      = var.ecr_name
}

module "github_repo" {
  source              = "git@github.com:ministryofjustice/ap-terraform-app-github-repo.git?ref=v1.1.0"
  name                = var.repo_name
  description         = var.description
  template_owner      = var.template_owner
  template_repository = var.template_repository
}
