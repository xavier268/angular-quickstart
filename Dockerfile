#################################
# Restheart-mongo-angular image #
#     October 13, 2016          #
#################################
FROM xavier268/restheart
MAINTAINER Xavier Gandillot <xavier@gandillot.com>

# Copy fixed assets into a "static" folder
COPY *.html  /restheart/static/
COPY *.css   /restheart/static/
COPY *.ico   /restheart/static/
COPY dist/   /restheart/static/dist/
