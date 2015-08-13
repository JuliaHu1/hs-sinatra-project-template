require_relative 'models/model.rb'
require 'bundler'
Bundler.require

class ApplicationController < Sinatra::Base

  
  get '/' do
    erb :index
  end
  
  get '/first_question' do
    erb :first_question

<<<<<<< HEAD
  end
end 
=======

end
>>>>>>> 181ac661ac41e384fe5a9538e702ad76ba29a5b0
