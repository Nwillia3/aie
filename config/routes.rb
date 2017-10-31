Rails.application.routes.draw do
  get 'get_involved/volunteer'

  get 'get_involved/brand-partnerships'

  # get 'why_aie/index'

  get 'our_approach/solutions'

  get 'our_approach/local-partnerships'

  # get 'projects/index'

  resources :projects
  resources :why_aie
  resources :about

  # get 'about/index'

  get 'about/mission'

  get 'about/staff'

  root 'home#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
