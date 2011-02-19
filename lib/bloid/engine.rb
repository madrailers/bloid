module Bloid
  class Engine < ::Rails::Engine
    isolate_namespace Bloid

    config.generators do |g|
      g.orm             :mongoid
      g.template_engine :haml
      g.test_framework  :rspec
    end

  end
end
