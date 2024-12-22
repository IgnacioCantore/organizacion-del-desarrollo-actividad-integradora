-- Modify "users" table
ALTER TABLE "public"."users" ADD COLUMN "first_name" character varying(40) NOT NULL, ADD COLUMN "last_name" character varying(40) NOT NULL;
