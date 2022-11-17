### Installation

Clone the repository in your PC

Run `npm install` on the terminal to install all dependencies

Copy `.env.example` to `.env` and set your enviromemnt variables

Run `docker run --name postgres -p 5432:5432 -e POSTGRES_USER=postgres -e POSTGRES_PASSWORD=postgres -e POSTGRES_DB=postgres -d postgres` on the terminal to start your database Docker Image

Run `cat ./populate_database.pgsql | docker exec -i postgres psql -U postgres -d postgres` to populate the database

`npm start` to start the API

Then follow instructions on teleperformance-app to start the application
