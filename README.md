# About this Project

- **PROJECT NAME :** mern-stack-dockerized-dev-env .

- **PROJECT GOAL :** prepare developement environment with hot reload feature for POC MERN stack application using **docker** and **docker-compose**

- **USED TOOLS :**
  - Containerization Platform : [Docker](https://www.docker.com/)
  - automation tool : [Make](https://www.gnu.org/software/make/)
- **Motivations of this work :** This works is for learning purposes
  mainly , to prepare a developement environment with hot reload feature for a POC MERN stack appliaction using [Docker](https://www.docker.com/), and [docker-compose](https://docs.docker.com/compose/) with the help of **volumes ** concept implemented in docker .

# How it works

### Prerequisites

1. Linux / Windows host machine ( I have used Linux Mint 20.2)
2. Internet Connection
3. [docker](https://www.docker.com/) installed on Host Machine
4. [docker-compose](https://docs.docker.com/compose/) installed on Host Machine

### How to run it

- ##### Build docker images

  - using a terminal, go to project directory
  - run the command `make build_dev`.

- ##### Start developement environment .

  - using a terminal, go to project directory
  - run the command `make compose_run_dev`.

- ##### Test the application

  - go to your browser and tap the URL : `http://localhost:3000` to show the frontend part of your app , which is developed using [ReactJs](https://reactjs.org/)
  - for example , modify in the [ReactJs](https://reactjs.org/) codebase ( frontend ) , then , go check on the browser how the hot reload works .

- ##### Stop developement environment .

  - using a terminal, go to project directory
  - run the command `make compose_stop_dev`.

# Contributing

- If you want to contribute to this project and make it better with new ideas or fixing issues, your pull request is very welcomed.
- If you find any issue just put it in the repository issue section.

Thank you.

# Contact

- Email: **t.mohammedhacene@gmail.com**
- Linkedin : **[Tarek MOHAMMED HACENE](https://www.linkedin.com/in/tarekmh/ "Tarek MOHAMMED HACENE")**
