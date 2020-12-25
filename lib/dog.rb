	Def initialize(first_name, last_name)
	@first_name = first_name
	@last_name = last_name
	End 
	 
	Def name=(full_name)
	Fist_name, last_name = full_name.split	@first_name = first_name
	@last_name = last_name
	End 
	 
	Def name 
	“#{@first_name} #{@last_name}”.strip
	End  
	End 
