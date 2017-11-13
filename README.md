# What I did in the command line...

`cd Sites`
`rails new craigslist`
`cd craigslist`
`rails generate model Category title:string`
`rails generate model Listing title:string description:text category:belongs_to`
`rails generate controller categories`
`rails generate controller listings`
`bundle install` (after updating my Gemlist to include simple_form)
`rails db:migrate` (once I checked for typos)
`rails server`