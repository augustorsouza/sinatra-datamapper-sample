require File.join(File.dirname(__FILE__), '..', 'simple_server.rb')

require 'spec'
require 'rack/test'
require 'spec/autorun'
require 'spec/interop/test'

Spec::Runner.configure do |conf|
  conf.include Rack::Test::Methods
end

def app
  Sinatra::Application
end


