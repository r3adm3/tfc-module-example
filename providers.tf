terraform {
  required_providers {
    harness = {
      source = "harness/harness"
    }
  }
}

provider "harness" {
  endpoint         = "https://app.harness.io/gateway"
  account_id       = "7xyByRctQEeNRwV34KnWwA"
  platform_api_key = var.proj-api-key
}

