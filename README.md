[Описание подмодуля client](https://github.com/ShabalinYakov/todo-app-client/blob/master/README.md)

[Описание подмодуля server](https://github.com/ShabalinYakov/todo-app-server/blob/master/README.md)

`git clone --recurse-submodules https://github.com/ShabalinYakov/todo-app.git`

- для обновления submodules:

  - в корневой директории выполнить команду `git submodule update --init`
  - или
  - перейти в директорию подмодуля и выполнить комаду `git pull <remote> <branch>`

- Команды для работы с docker compose:

  - запустить сборку docker контейнера `yarn compose:build`
  - запустить docker контейнер `yarn compose:up`
  - оставить docker контейнер `yarn compose:stop`
  - удалить docker контейнер `yarn compose:rm`
  - запустить миграции в контейнере `yarn compose:migrate`
  - запустить seed в контейнере `yarn compose:seed`
  - откатить бд `yarn compose:rollback`
