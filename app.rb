require './environment'

module FormsLab
  class App < Sinatra::Base

    get '/' do 
      erb :index
    end
    
    get '/new' do 
      erb :new 
    end 
    
    post '/pirates' do 
      @name = params[:name]
      @weight = params[:weight]
      @height = params[:height]
      
      
      erb :show 
    end  
  end   
end
