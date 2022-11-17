/* contrib/amcheck/amcheck--1.0.sql */

-- complain if script is sourced in psql, rather than via CREATE EXTENSION
\echo Use "CREATE EXTENSION hello_world" to load this file. \quit

--
-- bt_index_check()
--
CREATE FUNCTION hello_world() RETURNS text
AS 'hello_world'
     LANGUAGE C STRICT;