class ImagesController < ApplicationController
    
    
    # sadly this doesnt seem tobe selecting the project.id, it's just selecting all :( not sure why!)
    def index
      @images = Image.joins("INNER JOIN projects ON images.project_id = projects.id")
      
      render json: @images
    end

    def show 
        @image = Image.find(params[:id])
        render json: @image
    end

  end
  

  



