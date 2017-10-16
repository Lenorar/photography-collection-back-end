class ProjectsController < ApplicationController
    def index
      @projects = Project.all
      render json: @projects
      
    end

    def new
    end

    def create 
      @project = Project.new(project_params)
      @project.save
      render json: {id: @project[:id]}

      # redirect_to @projects
      #you need to send json back if you want to use it. otherwise it will return basically true or false
      #not the object because you need to send json back so it can read it.
    end


    def show
      @project = Project.find(params[:id])
      render json: @project
    end


    def edit 
      @project = Project.find(params[:id])
      puts params[:id]
    end

    
    def update 
      @project = Project.find(params[:id])

      puts params[:id]

      @project.update(project_params)

      render json: @project

    end



    def destroy 
        project = Project.find(params[:id])
        project.destroy
        
    end

    private
  
    def project_params
      params.permit(:id, :title, :description, :image_urlFirst, :image_urlSecond)
    end
  end
  