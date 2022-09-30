FROM gitpod/workspace-full

USER gitpod

ENV M2_REPO=/workspace/m2-repository

RUN bash -c ". /home/gitpod/.sdkman/bin/sdkman-init.sh && \
    sdk install java 17.0.4.1-tem && \
    sdk default java 17.0.4.1-tem && \
    sdk install kotlin"