require 'paperclip'

module Paperclip
  class Railtie < Rails::Railtie
    rake_tasks do
      load "tasks/paperclip.rake"
    end
  end
end
