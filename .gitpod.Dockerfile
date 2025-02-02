FROM gitpod/workspace-python-3.12:2025-01-27-10-56-47
# see also https://registry.hub.docker.com/r/gitpod/workspace-python-3.12/tags

# To try this before committing:
# docker build -f .gitpod.Dockerfile -t gitpod-dockerfile-test .
# docker run -it gitpod-dockerfile-test bash

RUN pip install --upgrade pip

RUN pip install ansible molecule "molecule-plugins[docker]" yamllint ansible-lint
