a= 10
$b= 20
class Defined
@@c= 'a'
	def Check
		print defined? @@c," -Check Method\n"   #
	
	end
	
end
#create object of Class Defined
obj=Defined.new


puts defined? a               #
puts defined? $b              #
puts defined? obj.Check       #
puts defined? puts            #

# method call Check
obj.Check