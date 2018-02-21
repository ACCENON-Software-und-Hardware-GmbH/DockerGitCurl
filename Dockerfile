FROM docker:git
MAINTAINER Alexander Herold;

# Install prerequisites
RUN apt-get update && apt-get install -y \
curl
