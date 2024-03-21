resource "sonarqube_project" "main" {
  name       = var.name
  project    = var.project
  visibility = var.visibility
}

resource "sonarqube_qualityprofile_project_association" "main" {
  quality_profile = var.quality_profile
  project         = sonarqube_project.main.project
  language        = var.language
}

output "visibility" {
  value = sonarqube_project.main.visibility
}
