Rails.application.routes.draw do

  root "pages#index"

  get "todos/project/:project_id",to: "todos#project_todos",as: :project_todos

  #get "todos/project/:project_id" => "todos#project_todos",as: :project_todos

  get "projects/:project_id/add_todo", to:"projects#add_todo_to_project",as: :add_todo_to_project

  post "projects/:project_id/add_todo", to:"projects#process_add_todo_to_project",as: :process_add_todo_to_project

  resources :projects
  resources :todos
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
