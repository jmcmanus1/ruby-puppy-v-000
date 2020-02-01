require 'pry'

class Dog
	attr_accessor :name

@@all = []

	def initialize(name)
		@name = name
		@@all << self
	end

	def all
		@@all
		binding.pry
	end

	def self.print_all
		@@all.each do |dog|
		puts "#{dog}"
		end
	end

	def self.clear_all
		@@all.clear
	end
end
