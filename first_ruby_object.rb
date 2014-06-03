class Mon_Calamari

	def set_name=(calamari_name)
		@name = calamari_name
	end

	def get_name
		return @name
	end

def set_job=(job_description)
		@job_description = job_description
	end

def get_job
		return @job_description
	end

	def outburst
		return "IT'S A TRAP!"
	end

end

this_calamari = Mon_Calamari.new
this_calamari.set_name = "Admiral Ackbar"
calamariname = this_calamari.get_name
this_calamari.set_job = "Military Commander of the Rebel Alliance"
calamarijob = this_calamari.get_job

puts "#{calamariname}, #{calamarijob}, says '#{this_calamari.outburst}'"

puts this_calamari.inspect
