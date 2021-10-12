Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  get "/first_contact", controller: "contacts", action: "get_first_contact"

  get "/all_contacts", controller: "contacts", action: "get_all_contacts"
end
