class QuestionsController < ApplicationController

  def ask

  end

  def answer
    @ask = params[:question]
    @coach = "I don't care, get dressed and go to work!"
    if @ask == "I am going to work"
      @coach = "Great!"
    elsif @ask.include?('?')
      @coach = "Silly question, get dressed and go to work!"
    end
  end
end
