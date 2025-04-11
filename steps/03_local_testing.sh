snow stage copy "steps/*.sql" "@~" --overwrite
snow stage execute "@~02a_create_databases.sql" --variable "ENV=dev"