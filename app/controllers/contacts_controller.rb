class ContactsController < ApplicationController
  def get_first_contact
    contact1 = Contact.first
    contact2 = Contact.last
    render json: contact1.as_json
  end

  def get_all_contacts
    render json: Contact.all.as_json
  end
end
