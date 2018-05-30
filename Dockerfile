FROM jekyll/jekyll:latest
ENV APP_HOME=/srv/jekyll
COPY . $APP_HOME
CMD ["jekyll serve"]
