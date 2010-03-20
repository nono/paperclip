require 'paperclip'

module Paperclip
  class Railtie < Rails::Railtie
    railtie_name :paperclip

    rake_tasks do
      load "tasks/paperclip.rake"
    end
  end
end
