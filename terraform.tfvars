parameters = {
  # Usernames
  "rds.dev.database_name"   = { type = "String", value = "dummy" }
  "rds.dev.master_username" = { type = "String", value = "devadmin" }  #devadmin
  "backend.dev.DB_HOST"     = { type = "String", value = "dev-mysql-rds-cluster.cluster-cvvxhkbnaklg.us-east-1.rds.amazonaws.com" } #rds endpoint

  # Passwords
  "rds.dev.master_password" = { type = "SecureString", value = "roboshop1234" }

  ## Elastic Search
  "elasticsearch.username"  = {type = "String", value = "elastic"}
  "elasticsearch.password"  = { type = "SecureString", value = "*07wjshWTsWjp1v7VGIB" }
}
