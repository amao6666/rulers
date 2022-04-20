require "rulers/version"

module Rulers
  class Application
    def call(env)
      p '='*80
      p env
      [200, {'Content-Type' => 'text/html'}, ['Hello, world']]
    end
  end
end
