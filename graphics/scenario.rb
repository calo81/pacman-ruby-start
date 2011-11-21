require 'chingu'
class Scenario < Chingu::Window
   def initialize
    super(1024,768)
    self.input = {:esc => :exit}
  end
end


Scenario.new.show