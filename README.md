<<<<<<< HEAD
Example Voting App
==================

This is an example Docker app with multiple services. It is run with Docker Compose and uses Docker Networking to connect containers together. You will need Docker Compose 1.6 or later.

More info at https://blog.docker.com/2015/11/docker-toolbox-compose/

Architecture
-----

* A Python webapp which lets you vote between two options
* A Redis queue which collects new votes
* A Java worker which consumes votes and stores them in…
* A Postgres database backed by a Docker volume
* A Node.js webapp which shows the results of the voting in real time

Running
-------

Run in this directory:

    $ docker-compose up

The app will be running on port 5000 on your Docker host, and the results will be on port 5001.

Docker Hub images
-----------------

Docker Hub images for services in this app are built automatically from master:

 - [docker/example-voting-app-voting-app](https://hub.docker.com/r/docker/example-voting-app-voting-app/)
 - [docker/example-voting-app-result-app](https://hub.docker.com/r/docker/example-voting-app-result-app/)
 - [docker/example-voting-app-worker](https://hub.docker.com/r/docker/example-voting-app-worker/)
=======
# docker_jenkins_app

This is essentially just used as a source repository to demonstrate how to integrate Jenkins into a typical CI/CD workflow leveraging Docker Data Center.

TEST TO SEE IF JENKINS PICKS THIS UP

TEST NUMBER 2

TEST NUMBER 3

TEST NUMBER 4

TEST NUMBER 5

TEST NUMBER 6

TEST NUMBER 7

TEST NUMBER 8

TEST NUMBER 9

TEST NUMBER 10


TEST NUMBER 11

TEST NUMBER 12
>>>>>>> c72b8bbda2461f0013e78b6c11a54abea4ccf3b9


