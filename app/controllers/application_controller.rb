class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  
  def hello
      render html: "Hello world!"
  end 
  
  def goodbye
      render html: "Goodbye world!"
     end
     
    def BTW
        render html: "I'm going to be a billionaire entrepreneur, no matter what, there is no other option"
    end 
end
