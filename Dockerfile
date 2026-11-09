FROM squidfunk/mkdocs-material:9.6.14 AS build
WORKDIR /docs
COPY config ./config
COPY theme ./theme
COPY content ./content
COPY mkdocs.yml mkdocs.uk.yml mkdocs.en.yml ./
RUN mkdocs build --strict -f mkdocs.yml \
 && mkdocs build --strict -f mkdocs.uk.yml \
 && mkdocs build --strict -f mkdocs.en.yml

FROM caddy:2.8.4-alpine
COPY Caddyfile /etc/caddy/Caddyfile
COPY --from=build /docs/site /srv
ENV PORT=3007
EXPOSE 3007
