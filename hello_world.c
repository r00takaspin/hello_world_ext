#include "postgres.h"
#include <string.h>
#include "fmgr.h"
#include "utils/builtins.h"

PG_MODULE_MAGIC;

PG_FUNCTION_INFO_V1(hello_world);

Datum
hello_world(char *c)
{
    PG_RETURN_TEXT_P(cstring_to_text("Hello, World!"));
}