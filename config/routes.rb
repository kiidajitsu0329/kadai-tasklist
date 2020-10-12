# Rails.application.routes.draw do
#   # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
# end

# Rails.application.routes.draw do
#   get 'tasks/:id', to: 'tasks#show'
#   post 'tasks', to: 'tasks#create'
#   put 'tasks/:id', to: 'tasks#update'
#   delete 'tasks/:id', to: 'tasks#destroy'
  
#   get 'tasks', to: 'tasks#index'
    
#   get 'tasks/new', to: 'tasks#new'
    
#   get 'tasks/:id/edit', to: 'tasks#edit'
# end

# Rails.application.routes.draw do
#   resources :tasks
# end

Rails.application.routes.draw do
  root to: 'tasks#index'

  resources :tasks
end