resource "azuread_user" "jdoe" {
  user_principal_name = "jdoe@yourdomain.onmicrosoft.com"
  display_name         = "John Doe"
  mail_nickname         = "jdoe"
  password              = 'random_password'
  force_password_change = true
}
