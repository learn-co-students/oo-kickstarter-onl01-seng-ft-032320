class Project

    #### Attributs ####
    attr_reader :backers, :title

    #### Instance Methods ####
    def initialize(title)
        @backers = []
        @title = title
    end

    def add_backer(backer)
        @backers << backer
        backer.backed_projects << self
    end
end
