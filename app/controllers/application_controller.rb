class ApplicationController < ActionController::Base
   protect_from_forgery with: :exception
   
   def hello
       render html: "Hello World!" "\n"   "signed back in and at it again"
       
   end
end
