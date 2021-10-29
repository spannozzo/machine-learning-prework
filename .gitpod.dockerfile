FROM gitpod/workspace-full
RUN echo $GITPOD_REPO_ROOT
RUN pip3 install -r "${GITPOD_REPO_ROOT}/requirements.txt"
