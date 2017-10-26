Rails.application.routes.draw do
  resources :people
  resources :proyects do
    member do
      get 'delete_person/:person_id', to: 'proyects#delete_person', as: 'delete_person'
    end
  end

  root 'proyects#index'
end
