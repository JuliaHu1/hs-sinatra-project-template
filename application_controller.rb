require_relative 'models/model.rb'
require 'bundler'
Bundler.require

class ApplicationController < Sinatra::Base

  
  get '/' do
    erb :index
  end
  
  get '/first_question' do
    erb :first_question
  end
  
  get '/second_question' do
    erb :second_question
  end

  get '/third_question' do
    erb :third_question
  end
  
  get '/fourth_question' do
    erb :fourth_question
  end
  
  get '/fifth_question' do
    erb :fifth_question
  end
  
  if params[:value]=obama
    redirect "http://www.theonion.com/article/poll-89-americans-believe-obama-has-failed-bring-a-51061" 
end
