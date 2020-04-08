class Backer
  attr_reader :backed_projects, :name

  def initialize(name)
    @name = name
    @backed_projects = []
  end

# if the project is an instance of the Project class
# than it should have a setter method call add_backer
# which shovel backer objects into the @backers array.
  def back_project(project)
    @backed_projects << project
    project.add_backer(self)  if !project.backers.include?(self)
  end
end
