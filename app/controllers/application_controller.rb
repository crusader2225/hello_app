class ApplicationController < ActionController::Base
   protect_from_forgery with: :exception
   
   def hello
       render html: "Hello World!, and I am going to do this!"
       
   end
end
