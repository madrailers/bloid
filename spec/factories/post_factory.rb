Factory.define(:post, :class => 'Bloid::Post') do |f|
end

Factory.define(:published_post, :parent => :post) do |f|
end
