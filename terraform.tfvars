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

  ## Sonarqube
#  "sonar.username"  = {type = "String", value = "admin"}
#  "sonar.password"  = { type = "SecureString", value = "admin123" }

  ## Nexus
  "nexus.username"      = {type = "String", value = "admin"}
  "nexus.password"      = { type = "SecureString", value = "admin123" }
  "nexus.dev.username"  = {type = "String", value = "admin"}
  "nexus.dev.password"  = { type = "SecureString", value = "admin123" }

  ## APP VERSION
  "backend.dev.appVersion"    = { type = "String", value = "1.0.3" }
  "frontend.dev.appVersion"   = { type = "String", value = "1.0.3" }


}
