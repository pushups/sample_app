class User
	attr_accessor :name, :email

	def initialize(attributes = {})
		@name = attributes[:name]
		@email = attributes[:email]
	end

	def formatted_email
		"#{@name} <#{@email}>"
	end
end

def string_shuffle(s)
	s.split('').shuffle.join
end

class String
	def shuffle
		self.split('').shuffle.join
	end
end

person1 = {:first => 'Ross', :last => 'Williams'}
person2 = { :first => 'Madeline', :last => 'Doucas' }
person3 = { :first => 'Michael', :last => 'Williams' }

params = { :father => person1, :mother => person2, :child => person3} 