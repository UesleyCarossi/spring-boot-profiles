DROP TABLE IF EXISTS "profiles";
CREATE TABLE "public"."profiles" (
    "id" uuid NOT NULL,
    "type" character varying(255) NOT NULL,
    CONSTRAINT "dev_pkey" PRIMARY KEY ("id")
) WITH (oids = false);

INSERT INTO "profiles" ("id", "type") values ('866ceaa3-4888-40f0-b765-1c561721b1a4', 'dev');