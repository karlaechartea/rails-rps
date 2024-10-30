class GameController < ApplicationController
    def homepage
        render({ :template => "game_templates/homepage" })
        end

    def rock

      moves =  ["rock", "paper", "scissors"]
      @comp_move = moves.sample

        if @comp_move == "rock"
            @outcome ="tied"

        elsif @comp_move == "paper"
            @outcome = "lost"

        else
            @outcome = "won"
        end
                render({ :template => "game_templates/rock"})
            end


    def paper
      moves =  ["rock", "paper", "scissors"]
  
   @comp_move = moves.sample
  
   if @comp_move == "paper"
      @outcome ="tied"
  
   elsif @comp_move == "scissors"
      @outcome = "lost"
  
   else
      @outcome = "won"
   end
   render({ :template => "game_templates/paper"})
            end

   def scissors
    moves =  ["rock", "paper", "scissors"]
  
   @comp_move = moves.sample
  
   if @comp_move == "scissors"
      @outcome ="tied"
  
   elsif @comp_move == "rock"
      @outcome = "lost"
  
   else
      @outcome = "won"
   end
   render({ :template => "game_templates/scissors"})
  end

  end
