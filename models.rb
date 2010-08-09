require 'rubygems'
require 'dm-core'

DataMapper.setup(:default, 'mysql://localhost/blog')

class Post
  include DataMapper::Resource
end

DataMapper.finalize
