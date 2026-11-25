provider "aws" {
  region = "eu-west-2"

  default_tags {
    tags = {
      Project   = "ai-incident-response-assistant"
      ManagedBy = "terraform"
    }
  }
}
