GRANT EXECUTE ON ALL PROCEDURES IN SCHEMA the_schema TO the_other_user;

GRANT EXECUTE ON PROCEDURE the_procedure(f1 INT) TO the_other_user;

GRANT EXECUTE ON PROCEDURE the_schema.the_procedure(f1 INT, f2 BOOLEAN) TO the_other_user;

GRANT EXECUTE ON PROCEDURE the_schema.the_procedure(INT) TO the_other_user;

GRANT USAGE ON SCHEMA the_schema TO the_other_user;

GRANT SELECT, UPDATE, INSERT, DELETE ON ALL TABLES IN SCHEMA the_schema TO the_other_user;
