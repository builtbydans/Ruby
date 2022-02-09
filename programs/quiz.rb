# A Class for creating Quiz questions
class Question
  attr_accessor :prompt, :answer

  def initialize(prompt, answer)
    @prompt = prompt
    @answer = answer
  end
end

p1 = "What color are apples?\n(A) Red\n(B) Purple\n(C) Orange"
p2 = "What color are bananas?\n(A) Pink\n(B) Red\n(C) Yellow"
p3 = "What color are pears?\n(A) Blue\n(B) Green\n(C) Yellow"

questions = [
  Question.new(p1, 'a'),
  Question.new(p2, 'c'),
  Question.new(p3, 'b')
]

def run_test(questions)
  answer = ''
  score = 0

  questions.each do |question|
    puts question.prompt
    answer = gets.chomp

    if answer == question.answer
      score += 1
    end
  end

  case score
  when 0
    puts "Oh no. You scored #{score} out of #{questions.length}! Try harder."
  when 1
    puts "Unlucky. You scored #{score} out of #{questions.length}! Try harder."
  when 2
    puts "Well done. You scored #{score} out of #{questions.length}! Let's aim for 3!"
  when 3
    puts "Genius! You scored #{score} out of #{questions.length}!"
  end
end

run_test(questions)
