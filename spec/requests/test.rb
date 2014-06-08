#!/usr/bin/env ruby
# encoding: utf-8

class Myclass
	
	def test(val)
		val * 2
	end

end

myClass = Myclass.new

myClass.send(:test,4)