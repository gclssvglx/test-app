require "sinatra"

class TestApp < Sinatra::Base
  get "/" do
    "Hello from Sinatra"
  end
end
