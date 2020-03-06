class Project
  
  attr_reader :title, :backers, :backer
  
  def initialize(title)
    @title = title
    @backers = []
  end
  
  def add_backer(backer)
    @backers << backer
  end
end