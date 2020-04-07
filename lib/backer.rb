class Backer

    #### Attributs ####
    attr_reader :backed_projects, :name

    #### Instance Methods ####
    def initialize(name)
        @backed_projects = []
        @name = name
    end

    def back_project(project)
        @backed_projects << project
        project.backers << self
    end

    #### Class Methods ####
end
