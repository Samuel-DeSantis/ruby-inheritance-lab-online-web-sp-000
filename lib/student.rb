require_relative './user.rb'

class Student < User
  def initialize()
    knowledge = []
  end

  def learn(knwldge)
    knowledge << knwldge
  end

  def knowledge

  end
end
