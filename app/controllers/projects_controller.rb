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
      redirect_to @projects
      
    end


    def show
      @project = Project.find(params[:id])
      render json: @project
    end


    def edit 
      @project = Project.find(params[:id])
    end

    
    def update 
      @project = Project.find(params[:id])
      @project.update(project_params)
      redirect_to @project
    end



    def destroy 
        project = Project.find(params[:id])
        project.destroy
        # redirect_to @projects
        
    end

    private
  
    def project_params
      params.permit(:title, :description, :image_urlFirst, :image_urlSecond)
    end
  end
  