resource "harness_platform_project" "proj" {    
  identifier   = var.project
  name         = var.project
  description  = "another test project doodad name: ${var.project}"
  org_id       = "default"
  color        = "#0063F7"
}