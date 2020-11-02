# Act Environment

## Table of Contents

- [About](#about)
- [Getting Started](#getting_started)

## About <a name = "about"></a>

[Act](https://github.com/nektos/act) Environment docker image. This image is based on `node:lts-buster-slim`, add `git`,`curl` supporting. 

This is the default [Actionsflow](https://github.com/actionsflow/actionsflow) act enviroment by [setup-act-for-actionsflow](https://github.com/actionsflow/setup-act-for-actionsflow)

## Getting Started <a name = "getting_started"></a>

```bash
act -P ubuntu-latest=actionsflow/act-environment:v1
```

See also [at act](https://github.com/nektos/act#use-an-alternative-runner-image)

## Publish

```bash
docker build -t actionsflow/act-environment:latest . && docker push actionsflow/act-environment:latest
```

Release:

```bash
docker tag actionsflow/act-environment:latest actionsflow/act-environment:v1 && docker push actionsflow/act-environment:v1
```