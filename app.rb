require 'sinatra'

class MyApp < Sinatra::Base
  get '/' do
  	print 123
    "<!DOCTYPE html><html><head></head><body><h1>Hello World</h1></body></html>"
  end
end