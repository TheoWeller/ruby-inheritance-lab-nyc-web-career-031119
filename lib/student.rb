require 'pry'
class Student < User
  attr_accessor :knowledge

def initialize
    @knowledge = []
end

def learn(string)
self.knowledge << string
end
#binding.pry

def knowledge
knowledge
end

end
