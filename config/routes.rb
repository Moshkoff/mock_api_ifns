Rails.application.routes.draw do
  post 'check', to: "api#check"
  post 'inn', to: "api#inn"
end
