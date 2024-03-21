variable "token" {
  description = "User token for SonarQube API access"
  type        = string
}

variable "host" {
  description = "The URL to SonarQube"
  type        = string
  default     = "https://sonarqube.teliacompany.net"
}

variable "installed_version" {
  description = "The version of the installed SonarQube"
  type        = string
  default     = "10.2"
}

variable "installed_edition" {
  description = "The type of SonarQube installation"
  type        = string
  default     = "Datacenter"
}

variable "name" {
  description = "The name of the project"
}

variable "project" {
  description = "The name of the project"
}

variable "quality_profile" {
  default = "Sonar way"
}

variable "language" {
  description = "The programming language used in this project."
}

variable "visibility" {
  default = "private"
}
