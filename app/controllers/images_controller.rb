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

  def create
    @images = params[:image_urls].map do |url|
      Image.create!(project_id: params[:project_id], image_url: url)
    end
    render json: @images
  end

  def destroy 
    image = Image.find(params[:id])
    image.destroy
    # redirect_to @projects
    
  end
  private
  
  # def image_params
  #   params.permit(:project_id, :image_urls)
  # end 
end
  

  



