# A-Faction Docs

**English** · [Русский](README.ru.md) · [Українська](README.uk.md)

The public user guide for [A-Faction](https://a-faction.xyz) — a control panel and Discord bot for communities.

**Read it at [docs.a-faction.xyz](https://docs.a-faction.xyz)** — in Russian, [Ukrainian](https://docs.a-faction.xyz/uk/) and [English](https://docs.a-faction.xyz/en/).

The site explains every section of the panel and the bot: how to connect a server, set up permissions, work with members, and what to do when something goes wrong. Each article ends with a troubleshooting table built from the real messages the panel and the bot show.

## What's inside

| Path | Contents |
|---|---|
| `content/ru`, `content/uk`, `content/en` | Articles in Markdown, one folder per language |
| `mkdocs.yml`, `mkdocs.uk.yml`, `mkdocs.en.yml` | Site settings and menu for each language |
| `config/base.yml` | Settings shared by all languages |
| `theme/assets` | Styles, font, logo and the language switcher |
| `Dockerfile`, `Caddyfile` | Building and serving the site |

The site is built with [MkDocs Material](https://squidfunk.github.io/mkdocs-material/).

## Preview locally

You only need Docker.

```bash
docker run --rm -it -p 8000:8000 -v "$PWD":/docs squidfunk/mkdocs-material:9.6.14 serve -a 0.0.0.0:8000
```

Open http://localhost:8000. Edits show up right away. For another language add `-f mkdocs.uk.yml` or `-f mkdocs.en.yml` at the end.

## Build the full site

```bash
docker build -t a-faction-docs .
docker run --rm -p 3007:3007 a-faction-docs
```

Open http://localhost:3007. The build stops on any broken link or anchor, so a successful build means the links are fine. The port can be changed with the `PORT` variable.

## Suggesting a change

1. Edit the article in **all three** language folders. The file name stays the same in every language — the language switcher relies on it.
2. A new article also needs a line in the `nav` section of all three `mkdocs*.yml` files.
3. Check the result locally and open a pull request.

### How articles are written

- For regular people: no technical jargon and nothing addressed to developers.
- Every article has the same layout: a short intro, an "In short" box (where to find it, who can use it), steps, and a troubleshooting table: what you see, why, what to do.
- Error messages are quoted exactly as the panel shows them. The Discord bot replies only in Russian, so in the English and Ukrainian articles its messages are quoted in Russian with a translation in brackets.
- Panel time is written as UTC+3.

## Deployment

Every push to the main branch is built from the `Dockerfile` and published to docs.a-faction.xyz.
