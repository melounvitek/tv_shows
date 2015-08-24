module TvRage
  module Shows
    class ListItem
      def initialize(show)
        @show = show
      end

      def id
        show['id'].to_i
      end

      def to_hash
        {
          tv_rage_id: id,
          name: show['name']
        }
      end


      private

      attr_reader :show
    end
  end
end
