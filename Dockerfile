FROM szyn/docker-digdag:latest

# LABEL "com.github.actions.name"="Github Deployment for Treasure Wofklow"
# LABEL "com.github.actions.description"="Push your project to Treasure Workflow"
# LABEL "repository"="https://github.com/max-abe-king/td-wf-actions"
# LABEL "maintainer"="Max King <max.king@treasure-data.com>"

RUN docker-compose build --no-cache
COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
