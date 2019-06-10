class Project
  attr_accessor :title
<<<<<<< HEAD
 attr_reader :backers
=======
  attr_reader :backers
>>>>>>> 36ec8761af0b30b0fde172b44b4eaefc2bd3878e
  
  def initialize (title)
    @title = title
    @backers = []
<<<<<<< HEAD
  end
  
  def add_backer(backer_incharge_of_project)
    @backers << backer_incharge_of_project
     backer_incharge_of_project.backed_projects << self
=======
    
>>>>>>> 36ec8761af0b30b0fde172b44b4eaefc2bd3878e
  end
end
    