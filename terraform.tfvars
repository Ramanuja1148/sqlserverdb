resource_group_name = "rama-rg"
location            = "centralindia"

sql_server_name     = "rama-sqlserver-demo"
sql_db_name         = "rama-sqldb-demo"

sql_azuread_login   = "ramanuja_translab.io#EXT#@wtest658gmail.onmicrosoft.com"
sid                 = "c3a10b1b-e086-444a-ac4c-859d5c4a0632"

sku_tier            = "GeneralPurpose"

compute_tier        = "serverless"

pitr_diff_backup_interval_in_hours = 12
pitr_retention_days                = 7

ltr_weekly_retention  = "P1W"
ltr_monthly_retention = "P1M"
ltr_yearly_retention  = "P1Y"
ltr_week_of_year      = 1

resource_tags = {
  Environment = "Dev"
  Owner       = "CloudTeam"
}