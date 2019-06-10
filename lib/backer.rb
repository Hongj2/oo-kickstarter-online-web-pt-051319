class Backer
  attr_accessor :name
  attr_reader :backed_projects
  
  def initialize (name)
    @name = name
    @backed_projects = []
  end
  
<<<<<<< HEAD
  def back_project(projects_that_backer_is_incharge_of)
 @backed_projects << projects_that_backer_is_incharge_of
  projects_that_backer_is_incharge_of.backers << self
=======
  def back_project(project)
    @backed_projects << Project.new(project)
>>>>>>> 36ec8761af0b30b0fde172b44b4eaefc2bd3878e
  end
end
    