Rails.application.routes.draw do
    root to: 'pages#home'
    get     'contact',  to: 'contacts#new', as: 'new_contact'
    resources :contacts,              only: :create

end
