Rails.application.routes.draw do



  resources :users do
    resources :links
  end

  root 'links#index'
end
