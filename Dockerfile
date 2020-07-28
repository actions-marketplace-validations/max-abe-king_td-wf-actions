FROM szyn/docker-digdag:latest

LABEL "com.github.actions.name"="Github Actions for Treasure Wofklow"
LABEL "com.github.actions.description"="Push your project to Treasure Workflow"
LABEL "repository"="https://github.com/max-abe-king/td-wf-actions"
LABEL "maintainer"="Toru Takahashi <max.king@treasure-data.com>"

COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
