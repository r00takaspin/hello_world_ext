EXTENSION = hello_world
MODULES = hello_world
DATA = hello_world--0.0.1.sql

PGXS := $(shell $(PG_CONFIG) --pgxs)
include $(PGXS)