Rails.application.routes.draw do
  root to: 'characters#index'
  resources :characters do  
  end
end
