class CoachingController < ApplicationController
  def ask
  end

  def answer
    @query = params[:query]
    @answer = nil
    if @query == "hello"
        @answer = "Hey, ya!"
      elsif your_message.end_with? "?"
        @answer = "Sorry, I have no idea!"
      else
        @answer = "Oh, I'm not so sure."
    end
  end

end


