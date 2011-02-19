module Bloid
  class Post
    include Mongoid::Document
    include Mongoid::Timestamps

    field :title, :type => String
    field :renderer, :type => String
    field :raw_body, :type => String
    field :html_body, :type => String, :default => ''
    field :tags, :type => Array

    attr_accessible :title, :renderer, :raw_body, :tags

    scope :most_recent_first, order_by(:created_at => 'DESC')
  end
end
