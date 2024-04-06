parameters = {
  # Usernames
  "rds.dev.database_name"   = { type = "String", value = "dummy" }
  "rds.dev.master_username" = { type = "String", value = "devadmin" }  #devadmin
  "backend.dev.DB_HOST"     = { type = "String", value = "" } #rds endpoint

  # Passwords
  "rds.dev.master_password" = { type = "SecureString", value = "roboshop1234" }
}