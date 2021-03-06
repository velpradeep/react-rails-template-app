# react-rails-starter-app

This is the application template for Rails 5.1 + projects. It wraps React + Rails 5.2.1 + Webpack integration.

## Documentation

This README describes how to set up a development environment of having react + rails + webpacker. Other sources of documentation are as follows:


## Prerequisites

This project requires:

* Ruby 2.5.0, preferably managed using [rvm]
* PostgreSQL must be installed and accepting connections


## Getting started

### Usage

To generate a Rails application using this template, pass the `-m` option to `rails new`, like this:

```
rails new app_name \
  -d postgresql \
  -m https://raw.githubusercontent.com/velpradeep/react-rails-template-app/master/template.rb
```

Above app_name is user specific. This generates the application and it can be launched without additional steps

### Run
Run the Rails server

```
rails s 
```
In another terminal window from root of the application run this script 

```
 ./bin/webpack-dev-server
```
At one step you want to run both of these servers run the script

```
 foreman start -f Procfile.dev -p 3000
```

