class Backer
  
  attr_accessor :backed_projects
  attr_reader :name
  
  def initialize(name, backed_projects)
    @name = name
    @backed_projects = []
  end
  
end 