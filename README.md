
# School API

Welcome to the School API project! This API allows you to manage schools, teachers, and students within a school architecture.

## Introduction

The School API provides a RESTful interface to manage schools, teachers, and students. It follows best practices and employs object-oriented programming principles to ensure maintainability and extensibility.

## Getting Started


### Installation

1. Clone this repository:


   git clone https://github.com/your-username/school-api.git
 

2. Navigate to the project directory:

   cd school-api


3. Install dependencies:

  
   bundle install


4. Set up the database and run migrations:


   rails db:create
   rails db:migrate


5. Seed the database with sample data:

   
   rails db:seed


## API Endpoints

- Teachers
  - `GET /api/v1/teachers`
  - `GET /api/v1/teachers/:id`
  - `POST /api/v1/teachers`
  - `PUT /api/v1/teachers/:id`
  - `DELETE /api/v1/teachers/:id`

- Students
  - `GET /api/v1/students`
  - `GET /api/v1/students/:id`
  - `POST /api/v1/students`
  - `PUT /api/v1/students/:id`
  - `DELETE /api/v1/students/:id`

- Schools
  - `GET /api/v1/schools`
  - `GET /api/v1/schools/:id`
  - `POST /api/v1/schools`
  - `PUT /api/v1/schools/:id`
  - `DELETE /api/v1/schools/:id`

## Usage

1. Start the Rails server:


   rails server
  

2. Access the API using a tool like `curl` or an API client like Postman.

