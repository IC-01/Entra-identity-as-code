resource "azuread_user" "joe" {
  user_principal_name = "joe@iamcollab.onmicrosoft.com"
  display_name         = "John Joe"
  mail_nickname         = "joe"
  password              = "P@ssw0rd!2026Xyz"
  force_password_change = true
}
