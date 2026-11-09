FROM squidfunk/mkdocs-material:9.6.14 AS build
WORKDIR /docs
COPY mkdocs.yml ./
COPY content ./content
RUN mkdocs build --strict --site-dir /site

FROM caddy:2.8.4-alpine
COPY Caddyfile /etc/caddy/Caddyfile
COPY --from=build /site /srv
ENV PORT=3007
EXPOSE 3007
