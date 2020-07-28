require 'pry'
def plus_two(num=3)
	puts num += 2
	binding.pry
end