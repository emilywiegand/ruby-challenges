class Star_Wars_Character

	def set_name=(name)
		@name = name
	end

	def get_name
		return @name
	end

	def set_job=(job)
		@job = job
	end

	def get_job
		return @job
	end

end

<<<<<<< HEAD
class MonCalamari < Star_Wars_Character

	def outburst
		return "IT'S A TRAP!"
	end

end

=======
>>>>>>> d4cae002bee08e5b2d7191ed23be2d08df82b1e1
class Princess < Star_Wars_Character

	def plea
		return "Help me, Obi-Wan Kenobi, you're my only hope!"
	end

<<<<<<< HEAD
end

class Jedi < Star_Wars_Character
	def warning
		return "That's no moon, it's a space station!"
	end

end

class Smuggler < Star_Wars_Character
	def exclamation
		return "I thought they smelled bad on the outside!"
	end

end

class DaddyIssues < Star_Wars_Character
	def whine
		return "But I was going to Tosche Station to pick up some power converters!"
	end

end

class DarkSide < Star_Wars_Character
	def reveal
		return "I am your father."
	end

end

class Master < Star_Wars_Character
	def diminutive
		return "Judge me by my size, do you?"
	end

end

class Hutt < Star_Wars_Character
	def threat
		return "You may have been a good smuggler, but now you're Bantha fodder!"
	end

end

class Droid < Star_Wars_Character
	def beep
		return "Bleep boop."
	end

end

class ProtocolDroid < Star_Wars_Character
	def explanation
		return "It's against my programming to impersonate a deity."
	end

end

class Wookie < Star_Wars_Character
	def vociferation
		return "RRAANNGGWARANGAAHH!!!"
	end

end

this_calamari = MonCalamari.new
this_calamari.set_name = "Admiral Ackbar"
calamariname = this_calamari.get_name
this_calamari.set_job = "Military Commander of the Rebel Alliance"
calamarijob = this_calamari.get_job

=======
>>>>>>> d4cae002bee08e5b2d7191ed23be2d08df82b1e1
badass_princess = Princess.new
badass_princess.set_name = "Leia"
princessname = badass_princess.get_name
badass_princess.set_job = "Princess of Alderaan"
princessjob = badass_princess.get_job

<<<<<<< HEAD
jedi_ben = Jedi.new
jedi_ben.set_name = "Obi-Wan Kenobi"
jediname = jedi_ben.get_name
jedi_ben.set_job = "Jedi Master and Mentor"
jedijob = jedi_ben.get_job

smuggler_solo = Smuggler.new
smuggler_solo.set_name = "Han Solo"
smugglername = smuggler_solo.get_name
smuggler_solo.set_job = "Captain of the the Millennium Falcon"
smugglerjob = smuggler_solo.get_job

relationship_issues= DaddyIssues.new
relationship_issues.set_name = "Luke Skywalker"
daddyissuesname = relationship_issues.get_name
relationship_issues.set_job = "Jedi Knight"
daddyissuesjob = relationship_issues.get_job

dark_lord= DarkSide.new
dark_lord.set_name = "Darth Vader"
darksidename = dark_lord.get_name
dark_lord.set_job = "Sith Lord"
darksidejob = dark_lord.get_job

jedi_master= Master.new
jedi_master.set_name = "Yoda"
mastername = jedi_master.get_name
jedi_master.set_job = "Jedi Knight and Mentor"
masterjob = jedi_master.get_job

the_hutt= Hutt.new
the_hutt.set_name = "Jabba the Hutt"
huttname = the_hutt.get_name
the_hutt.set_job = "Crime Lord on Tatooine"
huttjob = the_hutt.get_job

small_droid= Droid.new
small_droid.set_name = "R2-D2"
droidname = small_droid.get_name
small_droid.set_job = "Mechanic and Hologram Projectionist"
droidjob = small_droid.get_job

shiny_droid= ProtocolDroid.new
shiny_droid.set_name = "C-3PO"
protocoldroidname = shiny_droid.get_name
shiny_droid.set_job = "Translator and Etiquette Advisor"
protocoldroidjob = shiny_droid.get_job

chewie_wookie= Wookie.new
chewie_wookie.set_name = "Chewbacca"
wookiename = chewie_wookie.get_name
chewie_wookie.set_job = "Co-Pilot of the Millennium Falcon"
wookiejob = chewie_wookie.get_job

puts "#{calamariname}, #{calamarijob}, says '#{this_calamari.outburst}'"
puts "#{princessname}, #{princessjob}, says '#{badass_princess.plea}'"
puts "#{jediname}, #{jedijob}, says '#{jedi_ben.warning}'"
puts "#{smugglername}, #{smugglerjob}, says '#{smuggler_solo.exclamation}'"
puts "#{daddyissuesname}, #{daddyissuesjob}, says '#{relationship_issues.whine}'"
puts "#{darksidename}, #{darksidejob}, says '#{dark_lord.reveal}'"
puts "#{mastername}, #{masterjob}, says '#{jedi_master.diminutive}'"
puts "#{huttname}, #{huttjob}, says '#{the_hutt.threat}'"
puts "#{droidname}, #{droidjob}, says '#{small_droid.beep}'"
puts "#{protocoldroidname}, #{protocoldroidjob}, says '#{shiny_droid.explanation}'"
puts "#{wookiename}, #{wookiejob}, says '#{chewie_wookie.vociferation}'"

puts this_calamari.inspect
puts badass_princess.inspect
puts jedi_ben.inspect
puts smuggler_solo.inspect
puts relationship_issues.inspect
puts dark_lord.inspect
puts jedi_master.inspect
puts the_hutt.inspect
puts small_droid.inspect
puts shiny_droid.inspect
puts chewie_wookie.inspect
=======
puts "#{princessname}, #{princessjob}, says '#{badass_princess.plea}'"

puts badass_princess.inspect
>>>>>>> d4cae002bee08e5b2d7191ed23be2d08df82b1e1
