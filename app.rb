#Write a get method in the app.rb file to respond to the root URL '/'.
#The get route should respond with the string "Hello, World!".
#You can run learn to see error messages.

class App < Sinatra::Base

  # Define your GET '/' route below and respond with "Hello, World!"

  get '/' do
    "Hello, World!"
  end
end
