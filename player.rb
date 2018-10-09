
module MathGame
    attr_reader :life, :name
    class Player
      @@number_of_players = 0
  
      def initialize
        @@number_of_players += 1
        @name = "player #{@number_of_players}"
        @life = 3
      end
  
      def lose_life
        @life -= 1
      end

  
      def player_points
        "#{@name}: #{@life}/3"
      end
  
      def self.score players
        "#{players[0].player_points} vs #{players[1].player_points}"
      end
  
    end
end