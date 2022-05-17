Rails.application.routes.draw do
  
  get 'welcome/index'

  resources :resumes do
    resources :skills
    resources :languages
    resources :experiences
    resources :educations
  end
  
  root 'welcome#index'
  
end
