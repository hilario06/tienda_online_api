Rails.application.routes.draw do
  scope '(:locale)', locale: /es|en/ do
    namespace :api do
      namespace :v1, defaults: { format: 'json' } do
        resources :products
      end
    end
  end
end
