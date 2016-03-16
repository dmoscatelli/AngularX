Rails.application.routes.draw do



    root 'pages#index'
   
   get '/about', :to => 'pages#about' 

   get '/financial-services', :to => 'pages#financial_services'
   get '/health-care', :to => 'pages#health_care'
   get '/education', :to => 'pages#education'
   get '/sustainability', :to => 'pages#sustainability'

   get 'about/principles', :to => 'pages#principles'
   get 'about/culture', :to => 'pages#culture'
   get 'about/software', :to => 'pages#software'
   get 'about/careers', :to => 'pages#careers'
   get 'about/faq', :to => 'pages#faq'

   get '/use-cases', :to => 'pages#cases'
   get '/use-cases/financial-services', :to => 'pages#use_financial'
   get '/use-cases/health-care', :to => 'pages#use_health'
   get '/use-cases/education', :to => 'pages#use_education'
   get '/use-cases/non-profit', :to => 'pages#use_non_profit'
   get '/use-cases/sustainability', :to => 'pages#use_sustainability'
   get '/use-cases/talent-analytics', :to => 'pages#use_talent'
   get '/use-cases/financial-statement-analytics', :to => 'pages#use_financial_statement'
    get '/use-cases/human-resources', :to => 'pages#human_resources'
   get '/use-cases/profitability', :to => 'pages#use_profitability'
   get '/case-studies', :to => 'pages#studies'


  
  
   

  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  # root 'welcome#index'

  # Example of regular route:
  #   get 'products/:id' => 'catalog#view'

  # Example of named route that can be invoked with purchase_url(id: product.id)
  #   get 'products/:id/purchase' => 'catalog#purchase', as: :purchase

  # Example resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Example resource route with options:
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

  # Example resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Example resource route with more complex sub-resources:
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', on: :collection
  #     end
  #   end

  # Example resource route with concerns:
  #   concern :toggleable do
  #     post 'toggle'
  #   end
  #   resources :posts, concerns: :toggleable
  #   resources :photos, concerns: :toggleable

  # Example resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end
end
