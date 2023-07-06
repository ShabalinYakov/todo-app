Результат можно посмотреть [по ссылке](https://todo-app-shabalinyakov.amvera.io)

- Логин руководителя: `ivan_ivanov` пароль: `123qwerty`
- Логин подчинённого: `petrov_petr` пароль: `123qwerty`

`git clone --recurse-submodules https://github.com/ShabalinYakov/todo-app.git`

- для обновления submodules:

  - в корневой директории выполнить команду `git submodule update --init`
  - или
  - перейти в директорию подмодуля и выполнить комаду `git pull <remote> <branch>`

- Команды для работы с docker compose:

  - запустить сборку docker контейнера `yarn compose:build или npm run compose:build`
  - запустить docker контейнер `yarn compose:up или npm run compose:up`
  - оставить docker контейнер `yarn compose:stop или npm run compose:stop`
  - удалить docker контейнер `yarn compose:rm или npm run compose:rm`
  - запустить миграции в контейнере `yarn compose:migrate или npm run compose:migrate`
  - запустить seed в контейнере `yarn compose:seed или npm run compose:seed`
  - откатить миграции и seed `yarn compose:rollback или npm run compose:rollback`

[Описание подмодуля client](https://github.com/ShabalinYakov/todo-app-client/blob/master/README.md)

[Описание подмодуля server](https://github.com/ShabalinYakov/todo-app-server/blob/master/README.md)
