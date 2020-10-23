# Act Environment

## Table of Contents

- [About](#about)
- [Getting Started](#getting_started)

## About <a name = "about"></a>

[Act](https://github.com/nektos/act) Environment docker image. This image is based on `node:lts-buster-slim`, add `git` supporting. 

This is the default [Actionsflow](https://github.com/actionsflow/actionsflow) act enviroment by [setup-act-for-actionsflow](https://github.com/actionsflow/setup-act-for-actionsflow)

## Getting Started <a name = "getting_started"></a>

```bash
act -P ubuntu-latest=actionsflow/act-environment:latest
```

See also [at act](https://github.com/nektos/act#use-an-alternative-runner-image)

## Publish

```bash
docker build -t actionsflow/act-environment . && docker push actionsflow/act-environment
```