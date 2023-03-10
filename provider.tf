provider "aws" {
  region     = var.REGION
  access_key = var.AWS_ACCESS_KEY
  secret_key = var.AWS_SECRET_KEY

  default_tags {
    tags = {
      env         = var.env
      provider    = var.provider
      platform    = var.platform
      application = var.application
      cost-center = var.cost_center
      owner       = var.owner
      lob         = var.lob
    }
  }
}
