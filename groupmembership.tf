
resource "azuread_group_member" "joe_in_finance" {
  group_object_id  = azuread_group.finance_team.object_id
  member_object_id = azuread_user.joe.object_id
}