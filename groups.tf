
resource "azuread_group" "finance_team" {
  display_name     = "Finance-Team"
  security_enabled = true
}