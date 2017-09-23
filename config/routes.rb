Rails.application.routes.draw do
  resources :bible_verses
  post 'bible_verses/:id/grade' => 'bible_verses#grade', as: :grade

  root 'questions#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'questions/:level' => 'questions#by_level', as: :level 
end
