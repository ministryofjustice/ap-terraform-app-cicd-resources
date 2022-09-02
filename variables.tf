variable "organisation" {
  description = "The name of the GitHub organisation or user"
}

variable "repo" {
  description = "The name of the GitHub repository"
}

variable "openid_connect_provider_arn" {
  description = "The ARN of the AWS IAM OpenID connect provider"
}
variable "push_arns" {
  type        = list(string)
  description = "List of IAM ARNs that can push and pull images and tags."
}
variable "pull_arns" {
  type        = list(string)
  description = "List of IAM ARNs that can push and pull images and tags."
}
variable "application_name" {
  type        = string
  description = "Name of the ECRand git repository."
}

variable "description" {
  description = "Description for the repository"
  type        = string
}

variable "template_owner" {
  description = "Name of the organisation owning the template repository"
  type        = string

}

variable "template_repository" {
  description = "Name of the template repository to use"
  type        = string
}
