\echo 'Delete and recreate wedding_registration db?'
\prompt 'Return for yes or control-c to cancel > ' answer

DROP DATABASE vaccine_hub;
CREATE DATABASE vaccine_hub;
\connect vaccine_hub;

\i vaccine-hub-schema.sql