# README

1.  bundle exec rails db:create
2.  bundle exec rails s
3.  touch app/controllers/home_controller.rb
4.  mkdir app/views/home
5.  touch app/views/home/index.html.erb
6.          ```ruby
        Rails.application.routes.draw do
        # Defines the root path route ("/")
        root "home#index"
        end
        ```
7.  add Tailwind - follow instructions
8.  Add basic GET request
9.  Use date.today.strftime
