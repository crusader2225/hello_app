class ApplicationController < ActionController::Base
   protect_from_forgery with: :exception
   
   def hello
       render html: "Hello World!, making a lot of changes!!!!"
   end
end
