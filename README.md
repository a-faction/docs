# Документация A-Faction

Публичная документация для пользователей — `docs.a-faction.xyz`. Сайт статичный, собирается
[MkDocs Material](https://squidfunk.github.io/mkdocs-material/) и отдаётся Caddy.

- `mkdocs.yml` — настройки сайта и меню (`nav`). Новая страница = файл в `content/` + строка в `nav`.
- `content/` — страницы в Markdown.

Тексты пишутся для обычных людей: без технических слов, без обращений к разработчикам.
Источник фактов — справочник ИИ-помощника (`backend-go/internal/ai/knowledge.go`) и справка CRM;
при выпуске новой функции обновлять и их, и эту документацию.

## Локально

```bash
docker run --rm -it -p 8000:8000 -v "$PWD":/docs squidfunk/mkdocs-material:9.6.14
# → http://localhost:8000, правки подхватываются сразу
```

## Сборка и деплой

```bash
docker build -t a-faction-docs .
docker run --rm -p 3007:3007 a-faction-docs
```

Сборка идёт с `--strict`: битая ссылка между страницами роняет сборку. Порт задаётся `PORT`
(по умолчанию 3007).
