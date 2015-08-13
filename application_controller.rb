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
<<<<<<< HEAD
=======
  
>>>>>>> ffe305d020895d0fda1d3cb78fa0bd94511ffbef
end

