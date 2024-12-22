-- Modify "users" table
ALTER TABLE "public"."users" ADD CONSTRAINT "first_name_length" CHECK (length((first_name)::text) > 1), ADD CONSTRAINT "last_name_length" CHECK (length((last_name)::text) > 1);
