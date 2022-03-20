Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :user, only: [] do
    collection do
      get :purchase_amount
    end
  end
  resources :pro, only: [] do
    collection do
      post :create_contract
    end
  end
end
