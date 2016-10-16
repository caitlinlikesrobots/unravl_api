class SentencesController < ApplicationController

  def show
    @sentence = Sentence.find(params[:id])
    render json: @sentence
  end
  
end
