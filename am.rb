# am.rb
require 'rubygems'
require 'sinatra'
require 'haml'
require 'sass'

set :haml, :format => :html5

not_found do
	'What you are looking for can not be found via shenanigans'
end

get '/' do
	haml :index
end
