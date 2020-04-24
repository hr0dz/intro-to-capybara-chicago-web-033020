class Application < Sinatra::Base
  # Write your code here!
  
  get '/' do 
    "If you tell me your name, I can say hi!"
  end

end