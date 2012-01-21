# am.rb
require 'rubygems'
require 'sinatra'
require 'haml'

not_found do
	'What you are looking for can not be found via shenanigans'
end

get '/' do
	haml :index, :format => :html5
end
