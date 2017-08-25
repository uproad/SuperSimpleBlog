Rails.application.routes.draw do
  resources :articles do
    member do
      post :like
      post :bad
    end
  end
end
