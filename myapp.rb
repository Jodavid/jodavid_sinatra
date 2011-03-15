APP_ROOT = File.expand_path(File.dirname(__FILE__))

require 'rubygems'
require 'sinatra'
require 'haml'

set :root, APP_ROOT

get '/' do
  haml :index
end


