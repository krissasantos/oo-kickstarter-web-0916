class Backer

  
  attr_accessor :name, :backed_projects


  def initialize(name)
    @name = name
    @backed_projects = []
  end

  def back_project(project)
    # project = Project.new("Magic The Gathering Thing")
    @backed_projects << project

    project.add_backer(self)

  end

  # def backed_projects
  #   # @backed_projects << project
  # end
end