class CoachingControllerController < ApplicationController
  def answer
    @query = params[:query]
      @answer = if @query == nil
         "Please ask a question!"
      elsif @query.include? "?"
        "Silly question, get dressed and go to work!"
      elsif @query == "I am going to work right now!"
        ""
      else
        "I don't care, get dressed and go to work!"
      end
  end

  def ask
  end
end
