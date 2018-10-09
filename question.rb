class Question
    def initialize
        @first_number = rand(1..20)
        @second_number = rand(1..20)
        @answer = @first_number + @second_number
    end
end

def Math_Question
    "what is #{first_number} + #{second_number}"
end


def correct?(answer)
    answer == @answer
end

