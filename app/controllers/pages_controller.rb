class PagesController < ApplicationController
  def ask
  end

  def answer
    @question = params[:answer]
    if @question == "I am going to work"
      @rep = "Great!"
    elsif @question.include?("?")
      @rep = "Silly question, get dressed and go to work!"
    elsif @question.include?("?")
      @rep = "Silly question, get dressed and go to work!"
    else
      @rep = "I don't care, get dressed and go to work!"
    end
  end
end
