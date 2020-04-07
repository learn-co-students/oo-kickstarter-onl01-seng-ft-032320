class Project
  
  attr_reader :title, :backers
  
  def initialize (title)
    @title = title
    @backers = []
  end
  
  def add_backer (input_backer)
    @backers << input_backer
    input_backer.back_project(self)
  end
  
end