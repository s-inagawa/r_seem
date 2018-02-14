Rails.application.routes.draw do

  resources :carrier_plans, except: [:show] do
    member do
      resources :comments, except: [:show], controller: :comments
    end
  end

  resources :pages, only: [:index, :show]

  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  namespace :admin do
    resources :carrier_plan_categories, except: [:show]
    resources :groups, except: [:show]
    resources :users, except: [:show]
    resources :organization, only: [:index] do
      collection do
        post 'organization/export'
        get 'organization/import'
      end
    end
  end
end
