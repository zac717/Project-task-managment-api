class ProjectController < AppController

    set :default_content_type, 'application/json'

    #Display all project
    get '/projects' do
        project = Project.all
        project.to_json(include: { user: {only: [:full_name]}})
    end

    # Display project by id
    get '/projects/:id' do
        project = Project.find(params[:id])
        project.to_json
    end

    # Add new project
    post '/projects' do
        project = Project.create(
            title: params[:title],
            description: params[:description],
            completed: params[:completed]
        )
    end

    # Update project
    patch '/projects/:id' do
        project = Project.find(params[:id])
        project.update(
            title: params[:title],
            description: params[:description],
            
        )
        project.to_json
    end


    # Delete specific project
    delete '/projects/:id' do
        project = Project.find(params[:id])
        project.destroy
        project.to_json
    end

end