resource "azuread_user" "jdoe" {
  user_principal_name = "jdoe@iamcollab.onmicrosoft.com"
  display_name         = "John Doe"
  mail_nickname         = "jdoe"
  password              = "P@ssw0rd!2026Xyz"
  force_password_change = true
}
