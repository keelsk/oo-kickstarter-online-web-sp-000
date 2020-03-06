class Project
  
  attr_reader :title, :backers, :back_project
  
  def initialize(title)
    @title = title
    @backers = []
  end
  
  def add_backer(backer)
    @backers << backer
    backer.back_project = backer
  end
end