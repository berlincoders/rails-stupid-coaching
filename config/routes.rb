Rails.application.routes.draw do
  get 'romeos/home'
  get 'romeos/about'
  get 'romeos/contact'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"


  # *********** Convention over Configuration *********** 

  # Where does the user want to go?
  #                  controller is always plural
  # verb "/path", to: "controller#action" ----> triggers the corresbonding view (ask.html.erb)
  get "/ask", to: "questions#ask"
  get "/answer", to: "questions#answer"
end
