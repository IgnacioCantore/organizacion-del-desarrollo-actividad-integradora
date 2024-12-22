-- Modify "users" table
ALTER TABLE "public"."users" ADD COLUMN "password" character varying(255) NOT NULL, ADD COLUMN "enabled" boolean NOT NULL DEFAULT true;
