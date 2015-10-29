class Owner
	def name
		name = "Scott"
	end

	def birthdate
		birthdate = Date.new(1987,07,11)
	end

	def countdown
		today = Date.today
		birthday = Date.new(today.year, birthdate.month, birthdate.day)

		#if bday is in the future
		if birthday > today
			countdown = (birthday - today).to_i
		else #if bday has passed
			countdown = (birthday.next_year - today).to_i
		end
	end
end
