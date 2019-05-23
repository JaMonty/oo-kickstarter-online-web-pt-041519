class Project
  
  attr_accessor :title
  attr_reader :backers

  def initialize(title)
    @title = title
    @backers = []
    
    def add_backer(backer)
    @backers << backer
    backer.backed_projects << self
  end
  end 