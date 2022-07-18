class A
	def initialize(a, b, c)
		@@a=10
		@a=a
		@b=b
		@c=c
	end
	# puts " pratik #{@a},#{@b},#{@c}"
	def startA(a, b)
		puts "Class A print"
		puts a
		puts b

		puts @a
		puts @b
		puts @c

		puts @@a.equal? @c
		puts @@a.object_id
		puts @c.object_id
	end	
end

# class B
# 	def startB
# 		puts "Class B print"
		
# 	end
# end
obj=A.new 20,30,10
obj.startA 10, 42

