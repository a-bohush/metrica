module Metrica
  module Adapters
    class BaseAdapter
      def self.instance(_)
        new
      end

      def write_point(name, data)
      end

      def query(query)
      end
    end
  end
end
