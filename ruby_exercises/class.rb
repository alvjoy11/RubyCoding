class CodingDojo
	@@no_of_branches = 0
	def initialize(id, name, address)
		@branch_id = id
		@branch_name = name
		@branch_address = address
		@@no_of_branches += 1
		puts "\nCreated Branch #{@@no_of_branches}"
	end

	def hello
		puts "Hello and welcome #{@branch_name}!"
	end

	def displayAll
		puts "Branch ID: %d" % @branch_id
		puts "Branch Name: %s" % @branch_name
		puts "Branch Address: %s" % @branch_address
	end
end

# now using above class to create objects
branch = CodingDojo.new(200, "SF Coding Dojo", "Sunnyvale, CA")
branch.displayAll
branch2 = CodingDojo.new(160, "Boston Coding Dojo", "Boston, MA")
branch2.displayAll
branch3 = CodingDojo.new(300, "Beverly Hills Dojo", "Beverly Hills, CA")
branch3.displayAll
branch3.hello



# Creating PRIVATE / PROTECTED methods as all methods in Ruby classes are public

class MyObj
	def public_method
	end
	protected # all methods that follow now will be PROTECTED methods!
	def protected_method
	end
	def protected_method2
	end
	private # all methods that follow will be made private: not accessible for outside projects
	def private_method
	end
	def private_method2
	end
end
