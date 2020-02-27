class Student < User
  attr_accessor :knowledge

  def initialize
    KNOWLEDGE = []
  end
  
  def learn(knowledge_string)
    KNOWLEDGE << knowledge_string
  end
  
  
    
end