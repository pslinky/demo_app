CREATE TABLE "microposts" ("id" INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, "content" varchar(255), "user_id" integer, "created_at" datetime, "updated_at" datetime);
CREATE TABLE "schema_migrations" ("version" varchar(255) NOT NULL);
CREATE TABLE "users" ("id" INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, "name" varchar(255), "email" varchar(255), "created_at" datetime, "updated_at" datetime);
CREATE UNIQUE INDEX "unique_schema_migrations" ON "schema_migrations" ("version");
INSERT INTO schema_migrations (version) VALUES ('20110701132222');

INSERT INTO schema_migrations (version) VALUES ('20110701135611');