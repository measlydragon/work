class Calculator
  
  def add(num1, num2)
	add = num1 + num2
	puts "#{num1} + #{num2} = #{add}"
	end

def subtract (num1, num2)
		subtract = num1 - num2
		puts "#{num1} - #{num2} = #{subtract}"
		end

end

def call_questions()

  puts "Please give me a number:"
  num1 = gets.chomp.to_i

  puts "Please choose + or - :"
  choice = gets.chomp.to_s

  puts "Please give me another number:"
  num2 = gets.chomp.to_i

calculation = Calculator.new

if choice == "+"
   calculation.add(num1, num2)
		elsif choice == "-"
		calculation.subtract(num1, num2)
			else puts "I'm a baby calculator and I can only add and subtract at the moment. Did you put + or - ?"
		end
	end

call_questions

