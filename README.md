# Job Search Logger

Job Search Logger is application designed to help keep track of job posting during a job search.

The application allows for roles to be saved with a status that can be changed as the process progresses.

This application uses Ruby version 2.3.3

## Initial requirements to run the App

This application requires backend and front end applications which are logged in separate repos in GitHub.

This document is part of the backend:
https://github.com/Nadiafa/job-search-logger-backend

The  frontend lives in:
https://github.com/Nadiafa/job-search-logger-frontend

To use the application please clone the repositories and run the servers for both front and backends - they are set to run in ports 3000 and 3001 respectively by default.

## Installation

Clone from Github:
* `$ git clone git@github.com:Nadiafa/job-search-logger-backend.git`
Execute from project directory:
* Run `bundle install`
* Run `rake db:create`
* Run `rake db:migrate`
* Run `rake db:seed`
* Run `rails server` or `rails s`
* Open 'localhost:3001/api/roles' in browser

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/Nadiafa/job-search-logger-backend. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.

## License

The application is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

## Code of Conduct

Everyone interacting in the Job Search Logger project’s codebases, issue trackers, chat rooms and mailing lists is expected to follow the [code of conduct](https://github.com/Nadiafa/job-search-logger-backend/blob/master/CODE_OF_CONDUCT.md).
