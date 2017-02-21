class Timer

attr_accessor :seconds 

	def initialize 
		@seconds = 0
		@minutes = 0
		@hours = 0

	end


	
	def time_string 
			if (@seconds >= 3600)
				@hours = @seconds / 3600
				@seconds -= @hours * 3600
			end
			if (@seconds >= 60)
				@minutes = @seconds / 60
				@seconds -= @minutes * 60
			end
			

	return time_string = "%.2d:%.2d:%.2d" % [@hours, @minutes, @seconds]
	end

end
