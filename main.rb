require 'sinatra'

Tilt.register Tilt::ERBTemplate, 'html.erb'

get '/' do
  erb :index
end

get '/projects' do
  erb :projects
end

get '/blog' do
  erb :blog
end

not_found do
  "404: Cannae find this"
end
