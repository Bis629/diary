Rails.application.routes.draw do
  get 'top', to: 'tops#top'
  root to: 'blogs#index'
  resources :blogs do
    collection do
      post :confirm
    end
  end
end
