FROM gitpod/workspace-full
RUN export $GITPOD_REPO_ROOT="/workspace/machine-learning-prework"
RUN pip3 install -r "${GITPOD_REPO_ROOT}/requirements.txt"
