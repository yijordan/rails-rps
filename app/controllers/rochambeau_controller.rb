class RochambeauController < ApplicationController
  def homepage
    render({ :template => "rochambeau_templates/homepage"})
  end
  
  def rock
    @com_move = ["rock", "paper", "scissors"].sample
    if @com_move == "rock"
      @outcome = "tied"
    elsif @com_move == "paper"
      @outcome = "lost"
    else
      @outcome = "won"
    end
    render({ :template => "rochambeau_templates/rock"})
  end

  def paper
    @com_move = ["rock", "paper", "scissors"].sample
    if @com_move == "rock"
      @outcome = "won"
    elsif @com_move == "paper"
      @outcome = "tied"
    else
      @outcome = "lost"
    end
    render({ :template => "rochambeau_templates/paper"})
  end
    
  def scissors
    @com_move = ["rock", "paper", "scissors"].sample
    if @com_move == "rock"
      @outcome = "lost"
    elsif @com_move == "paper"
      @outcome = "won"
    else
      @outcome = "tied"
    end
    render({ :template => "rochambeau_templates/scissors"})
  end
end
