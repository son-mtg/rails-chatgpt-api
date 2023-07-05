Rails.application.routes.draw do
  namespace :api, defaults: {format: :json} do
    namespace :v1 do
      post 'conversation', to: "conversation#conversation"
    end
  end
end
