FROM node:7.6.0

MAINTAINER John F. Mercer <john.f.mercer@gmail.com>

RUN curl -o- -L https://yarnpkg.com/install.sh | bash
ENV PATH /root/.yarn/bin:$PATH
