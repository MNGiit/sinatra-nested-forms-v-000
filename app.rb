require './environment'

module FormsLab
  class App < Sinatra::Base

    # code other routes/actions here
    get "/" do
      erb :root
    end

    get "/new" do
      erb :"pirates/new"
    end
    
    post "/show" do
      # @pirate = Pirate.new(params[:pirate.name], params[:weight], params[:height]) # doesn't work
      @pirate = Pirate.new(params[:pirate])
      
      erb :"pirates/show"
    end

    
  end # end of class
  
end # end of module


