FROM gitpod/workspace-full
RUN pip3 install -r "${GITPOD_REPO_ROOT}/requirements.txt"
