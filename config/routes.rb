Rails.application.routes.draw do
    get 'public/index'
  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

   root 'public#index'


end
