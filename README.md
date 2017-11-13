# What I did in the command line...

* `cd Sites`
* `rails new craigslist`
* `cd craigslist`
* `rails generate model Category title:string`
* `rails generate model Listing title:string description:text category:belongs_to`
* `rails generate controller categories`
* `rails generate controller listings`
* `bundle install` (after updating my Gemlist to include simple_form)
* `rails db:migrate` (once I checked for typos)
* `rails server`

# Files changes:

* app/controllers/categories_controller.rb
* app/controllers/listings_controller.rb
* app/models/category.rb
* app/models/listing.rb
* app/views/categories/index.html.erb
* app/views/categories/new.html.erb
* app/views/categories/show.html.erb
* app/views/listings/new.html.erb
* app/views/listings/show.html.erb
* config/routes.rb
* Gemfile
