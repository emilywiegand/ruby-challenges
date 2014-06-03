class Mon_Calamari

	attr_accessor :name, :job


	def outburst
		return "IT'S A TRAP!"
	end

end

this_calamari = Mon_Calamari.new
this_calamari.name = "Admiral Ackbar"
calamariname = this_calamari.name
this_calamari.job = "Military Commander of the Rebel Alliance"
calamarijob = this_calamari.job

puts "#{calamariname}, #{calamarijob}, says '#{this_calamari.outburst}'"

puts this_calamari.inspect
