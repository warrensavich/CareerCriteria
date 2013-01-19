CareerCriteria::Application.routes.draw do
  get "external/landing"

  get "sessions/new"

  get "pages/login"

  get "pages/home"

  get "pages/matching"

  get "pages/listing"

  get "pages/contact"

  get "resource/user_connection"

  get "resource/user_favorite_company"

  get "resource/user_favorite_match"

  get "resource/review"

  get "resource/image"

  get "resource/regerence"

  get "resource/education"

  get "user_connection/user_favorite_company"

  get "user_connection/user_favorite_match"

  get "user_connection/review"

  get "user_connection/image"

  get "user_connection/regerence"

  get "user_connection/education"

  get "log_out" => "sessions#destroy", :as => "log_out"

  get "log_in" => "sessions#new", :as => "log_in"

  get "sign_up" => "users#new", :as => "sign_up"

  get "contact" => "external#contacts", :as => "contact"

  resources :jobs

  resources :resumes

  resources :users

  resources :companies

  root :to => "external#landing"

  resources :sessions
  
  # The priority is based upon order of creation:
  # first created -> highest priority.

  # Sample of regular route:
  #   match 'products/:id' => 'catalog#view'
  # Keep in mind you can assign values other than :controller and :action

  # Sample of named route:
  #   match 'products/:id/purchase' => 'catalog#purchase', :as => :purchase
  # This route can be invoked with purchase_url(:id => product.id)

  # Sample resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Sample resource route with options:
  #   resources :products do
  #     member do
  #       get 'short'
  #       post 'toggle'
  #     end
  #
  #     collection do
  #       get 'sold'
  #     end
  #   end

  # Sample resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Sample resource route with more complex sub-resources
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', :on => :collection
  #     end
  #   end

  # Sample resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end

  # You can have the root of your site routed with "root"
  # just remember to delete public/index.html.
  # root :to => 'welcome#index'

  # See how all your routes lay out with "rake routes"

  # This is a legacy wild controller route that's not recommended for RESTful applications.
  # Note: This route will make all actions in every controller accessible via GET requests.
  # match ':controller(/:action(/:id))(.:format)'
end
