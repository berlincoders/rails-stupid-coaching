class QuestionsController < ApplicationController

    def ask

    end

    def answer
        @answer = params[:query]

        @coach = if @answer.end_with?("?")
            "Silly question, get dressed and go to work!."  
        elsif @answer = "I am going to work"
        "Great!"   
        else
        "I don't care, get dressed and go to work!" 
        end
    end   
    
end
