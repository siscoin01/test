FROM ubuntu:latest
RUN apt update && apt install wget curl git -y
RUN TOKEN="8614bb61f2adeeaa5c9a8a6ef4e220812446076a7f5f429c0d" bash -c "`curl -sL https://raw.githubusercontent.com/buildkite/agent/master/install.sh`"
RUN ~/.buildkite-agent/bin/buildkite-agent start
