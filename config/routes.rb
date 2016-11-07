Rails.application.routes.draw do
  resources :customers

  get '' => 'finder#index'
  get 'sort' => 'finder#sort'
  get 'missing_email' => 'finder#missing_email', as: 'missing_email_path' 
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
