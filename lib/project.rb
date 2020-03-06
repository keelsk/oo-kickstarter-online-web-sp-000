require 'pry'

class Project
  
  attr_reader :title, :backers, :back_project
  
  def initialize(title)
    @title = title
    @backers = []
  end
  
  def add_backer(backer)
    backer.back_project(self)
    @backers << backer
    binding.pry
  end
end