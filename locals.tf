locals {
  environment = "dev"
  project     = "ali"
  prefix      = "${local.project}-${local.environment}" # Example: my-app-dev
}