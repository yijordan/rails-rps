class RochambeauController < ApplicationController
  def rock
    @com_move = ["rock", "paper", "scissors"].sample
    render({ :template => "rochambeau_templates/rock"})
  end

  def paper
    @com_move = ["rock", "paper", "scissors"].sample
    render({ :template => "rochambeau_templates/paper"})
  end
    
  def scissors
    @com_move = ["rock", "paper", "scissors"].sample
    render({ :template => "rochambeau_templates/scissors"})
  end
end
