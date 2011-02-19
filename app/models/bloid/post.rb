module Bloid
  class Post
    include Mongoid::Document
    field :title, :type => String
    field :renderer, :type => String
    field :raw_body, :type => String
    field :html_body, :type => String
    field :tags, :type => Array
  end
end
