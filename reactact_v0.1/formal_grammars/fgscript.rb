require 'rubygems'
require 'drp'

############################################################
# ReacTacT
# RealTime Algorithmic Composition Toolkit for the ReacTable
# Carthach O Nuanain (2009)
#
# fgscriptfile.rb - grammar specification to be used with
# the grammar.pat Max/MSP 
#
# Based on software and examples on compusition.com
#
#############################################################

class NoteGen
	extend DRP::RuleEngine
	
	begin_rules #####################
	
		##Grammar##
		
		#Top Level Grammar Structure
		max_depth 2
		def start; "#{scale}" end
		def start; "#{scale} #{start}" end
		
		
		#Scale Types
		weight 0
		def scale; "#{major}" end
		weight 0
		def scale; "#{minor}" end
		weight 2
		def scale; "#{majpent}" end
		weight 1
		def scale; "#{minpent}" end
		
		#major
		max_depth 4..8
		def major; "#{majn} #{major}" end
		def majn; "#{d}#{maji}" end

		weight 3
		def maji; "0" end
		def maji; "5" end
		def maji; "7" end
		
		weight 2
		def maji; "2" end
		def maji; "4" end

		weight 0..1
		def maji; "9" end
		def maji; "11" end
		
		#minor
		max_depth 4..8
		def minor; "#{minn} #{minor}" end
		def minn; "#{d}#{mini}" end
		
		weight 3
		def mini; "0" end
		def mini; "5" end
		def mini; "7" end
		
		weight 2
		def mini; "2" end
		def mini; "3" end
		
		weight 0..1
		def mini; "8" end
		def mini; "10" end
		
		#majpent
		max_depth 4..8
		def majpent; "#{majpentn} #{majpent}" end
		def majpentn; "#{d}#{majpenti}" end
		
		weight 3
		def majpenti; "0" end
		def majpenti; "7" end
		
		weight 2
		def majpenti; "2" end
		def majpenti; "9" end
		
		weight 1
		def majpenti; "4" end
		
		#minpent
		max_depth 4..8
		def minpent; "#{minpentn} #{minpent}" end
		def minpentn; "#{d}#{minpenti}" end
		
		weight 2
		def minpenti; "0" end
		def minpenti; "5" end
		def minpenti; "7" end
		def minpenti; "9" end
		
		weight 1
		def minpenti; "3" end
		
		#common rules
		weight 1
		def d; "" end
		weight 0
		def d; "-" end
			
	end_rules #########################

	def default_rule_method; "" end
	
end

#Create a notegen object
notegen = NoteGen.new
