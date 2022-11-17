# Hello World расширение для PostgreSQL
Расширение выводит на экран 'Hello, world'.

Установка:
```shell
export PG_CONFIG=$BINDIR/pg_config
make 
make install
```

Подключение:
```
postgres=# create extension hello_world;
```

Вызов:
```
postgres=# select hello_world();
  hello_world
---------------
 Hello, World!
(1 row)
```