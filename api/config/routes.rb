mount API::Base, at: "/"
mount GrapeSwaggerRails::Engine, at: "/documentation"

Rails.application.routes.draw do
  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)

end
