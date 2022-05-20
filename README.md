# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version 2.5.2

* Rails version 6.0.5

* Bundler version 2.1.4

* Node version 12.13.0
 
* Yarn version 1.22.18 

* Postgresql version 14.3

* ...

## Initial setup

1. Clone this project
	git clone git@github.com:Tinix/bare-bones.git

2. Run bundler from of the project
*	$bundle install
	
3. Create database (Assuming postgres is correctly setup and is using default settings)
*	$rake db:create && rake db:migrate

4. Load seed data (Posts)
*	$rake db:seed
		
5. * $yarn install --checkfiles

6. Open other terminal and run 
 * $./bin/webpack-dev-server

7. Open second terminal on run
*	$rails server
	
8. Now you should have a running rails instance (the Bare-bone blog App)
*	http://localhost:3000/
