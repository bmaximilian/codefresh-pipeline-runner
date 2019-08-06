FROM codefresh/cli

LABEL "com.github.actions.name"="codefresh-pipeline-runner"
LABEL "com.github.actions.description"="allows to run custom codefresh pipelines"
LABEL "com.github.actions.icon"="mic"
LABEL "com.github.actions.color"="purple"

LABEL "repository"="https://github.com/codefresh-io/codefresh-github-action-test"
LABEL "homepage"="https://github.com/codefresh-io/codefresh-github-action-test"
LABEL "maintainer"="<denys@codefresh.io>"

ADD runner-entrypoint.sh /runner-entrypoint.sh

ENTRYPOINT ["/runner-entrypoint.sh"]