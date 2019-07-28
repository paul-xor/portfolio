json.extract! project, :id, :name, :description, :site_link, :git_link, :created_at, :updated_at
json.url project_url(project, format: :json)
