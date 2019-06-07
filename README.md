# myConcierge
The myConcierge app is a service booking application designed for the luxury hotel sector.  Its aim is to give customers a more personalised, simple and efficient booking experience. Hotel guests can easily request one or multiple services at the click of a button, without needing to leave the comfort of their beds.

The myConcierge app can be set up in every hotel room via a tablet or other device. A guest has access to book any service offered at the hotel through the application.

## User Stories

* A guest can order room service.
* A guest can reserve a table at the in house restaurant.
* A guest can schedule and book spa and salon treatments offered by the hotel.
* A guest can to request additional housekeeping services.
* A guest can view local attractions of the city he/she is staying in.
* A guest can schedule and book transportation services.
* A guest can schedule a wake up call by the hotel.
* A guest can view his hotel billing.

## Getting Started
These instructions will get you a copy of the project up and running on your local machine for development and testing purposes.

### Prerequisites
This API was created using Ruby version 2.6.1 and PostgreSQL for the database.

### Installing

`bundle install` or `bundle` to install gem files.<br>

`rails db:create` to create the database. <br>

`rails db:migrate` to create the database table schema. <br>

`rails db:seed` to seed the data. <br>

### Running the API

`rails server` or `rails s` to start the server at [http://localhost:3000](http://localhost:3000).

Open [http://localhost:3000](http://localhost:3000) to view it in the browser.

### API End-Points

The API has the following end-points: <br>
* [/hotels](http://localhost:3000/hotels) <br>
* [/guests](http://localhost:3000/guests) <br>
* [/bookings](http://localhost:3000/guests) <br>

## Deployment

This API is currently hosted on [Heroku](https://myconcierge-app-api.herokuapp.com/).

The API has the following deployed end-points: <br>
* [/hotels](https://myconcierge-app-api.herokuapp.com/hotels) <br>
* [/guests](https://myconcierge-app-api.herokuapp.com/guests) <br>
* [/bookings](https://myconcierge-app-api.herokuapp.com/guests) <br>

## Front-End
The front-end repository can be found [here](https://github.com/Mariamjaludi/myConcierge-client).

##### *See README instructions within the front-end repository for installation and deployment instructions.*

## Demo

[![myConcierge Demo](http://img.youtube.com/vi/E6CHLd-bafc/0.jpg)](http://www.youtube.com/watch?v=E6CHLd-bafc "myConcierge Demo")

You can find a demo of the application [here](https://youtu.be/E6CHLd-bafc).

## Built With

* Built with Ruby on Rails.
* Front-end built with the React Framework.
* Pure CSS for styling.

## Author

Mariam Jaludi
