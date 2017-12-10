Rails.application.routes.draw do
  namespace :admin do
    get 'organizations/index'
  end

  namespace :admin do
    post 'organizations/import'
  end

  namespace :admin do
    get 'authorizations/index'
  end

  namespace :admin do
    patch 'authorizations/update'
  end

  namespace :user do
    get 'coments/say'
  end

  namespace :user do
    post 'coments/create'
  end

  namespace :user do
    patch 'coments/update'
  end

  namespace :user do
    delete 'coments/destroy'
  end

  namespace :user do
    resources :carrier_plan
  end

  namespace :user do
    post 'users/login'
  end

  namespace :user do
    delete 'users/logout'
  end

  namespace :admin do
    resources :carrier_plan_categories, :admin, :groups, :users
  end

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
