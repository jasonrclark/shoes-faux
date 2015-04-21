require "shoes/faux/version"

require 'shoes'

class Shoes
  module Faux
    extend ::Shoes::Common::Registration

    class App
      def initialize(*_)
      end

      def open(*_)
        puts "Wish I was a real app"
      end

      def started?
        false
      end
    end

    class Flow
      def initialize(*_)
      end

      def update_visibility(*_)
      end
    end

    class Line
      def initialize(*_)
      end

      def update_visibility(*_)
      end
    end

    class Keypress
      def initialize(*_)
      end
    end

    def self.initialize_backend
      ::Shoes.configuration.backend = :faux
    end
  end
end
