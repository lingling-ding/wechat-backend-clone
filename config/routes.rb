Rails.application.routes.draw do
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  root to: redirect('/admin')
  devise_for :users

  namespace 'api', defaults: { format: :json } do
    namespace 'v1' do
      resources :users, only: %i[show index]
    end
  end
end
