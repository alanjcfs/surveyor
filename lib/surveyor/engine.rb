require 'rails'
require 'surveyor'
require 'haml' # required for view resolution

module Surveyor
  class Engine < Rails::Engine
    isolate_namespace Surveyor
    root = File.expand_path('../../', __FILE__)
    config.autoload_paths << root
  end
end
