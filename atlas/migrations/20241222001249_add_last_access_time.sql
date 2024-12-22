-- Modify "users" table
ALTER TABLE "public"."users" ADD COLUMN "last_access_time" timestamptz NULL;
