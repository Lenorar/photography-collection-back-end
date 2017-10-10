class ImagesController < ApplicationController
    
    
    # sadly this doesnt seem tobe selecting the project.id, it's just selecting all :( not sure why!)
    def index
      @images = Image.where(project_id: Project.find(params[:id]))
      puts params[:id]
      
      render json: @images
    end

    def show 
        @image = Image.where(project_id: params[:id])
        render json: @image
    end

  end
  

  



