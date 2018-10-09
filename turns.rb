
module MathGame
    class Turn
  
      def initialize (player)
        puts '~~~~~~ NEW TRY ~~~~~~'
        current_question = Question.new
        puts "#{player.name}: #{current_question.question}"
        @answer = gets.chomp.to_i
        if current_question.correct? @answer
          puts "#{player.name}: CORRECT ANSWER!"
        else
          player.lose_life
          puts "#{player.name}: WRONG ANSWER!"
        end
      end
  
    end
end