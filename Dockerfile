From node:lts-buster-slim
ENV DEBIAN_FRONTEND noninteractive
RUN apt-get -y update && apt-get -y install git --no-install-suggests --no-install-recommends --allow-downgrades --allow-remove-essential --allow-change-held-packages && apt-get clean && rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/* /usr/share/man/?? /usr/share/man/??_*