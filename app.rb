# run with 'ruby app.rb'
require "./nancy"

get "/" do
  "Your params are #{params.inspect}"
end

# post "/" do
#   [200, {}, request.body]
# end

Rack::Handler::WEBrick.run Nancy::Application, Port: 9292
