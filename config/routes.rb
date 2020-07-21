Rails.application.routes.draw do
  namespace :api do
    get "/contacts" => "pages#sample_action"
    get "/photos" => "pages#index"
  end
end
