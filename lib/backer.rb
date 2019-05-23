class Backer
  
  attr_accessor :name
  attr_reader :backed_projects

  def initialize(name)
    @name = name
    @backed_projects = []
  
  
   def back_project(project)
    self.backed_projects << project
    project.backers << self
  end

end