variable "group_name" {
  type    = string
  default = "Nome do Grupo"
}
variable "role_policy" {
  type        = list(string)
  description = "Role a ser adicionada ao grupo"
  default     = ["Viewer"]
}
