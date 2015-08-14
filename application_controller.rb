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
  
  get '/you_did_it' do
    erb :fifth_question
  end
  
  post '/first_question' do
    if params[:pres] == "obama"
    erb :second_question
  else
      erb :wrong_answer1
     end
  end

  post '/second_question' do
    if params[:bike] == "france"
      erb :third_question
  else
      erb :wrong_answer2
     end
  end

  post '/third_question' do
   if params[:matter] == "universe"
     erb :fourth_question
  else
      erb :wrong_answer3
     end
  end
  
   post '/fourth_question' do
     if params[:debate] == "trump"
       erb :fifth_question
  else
      erb :wrong_answer4
     end
  end
  
   post '/fifth_question' do
     if params[:food] == "mcdonalds"
       erb :you_did_it
  else
      erb :wrong_answer5
     end
  end
end
