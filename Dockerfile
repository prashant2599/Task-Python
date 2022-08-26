FROM ruby:2.5.5
RUN apt update
RUN apt install -y postgresql-client[D[D[D[D[D[D[D[D[D[D[D[D[D[D[D[D[D[D nodes js postgres-client
WORKDIR /pythonapp[D[D[D[D[D[D[D[C[C[C[C[C[C[C[C[D
COPY [A[BRUN bundle install 

COPY Gemfile Gemfile.lock ./
