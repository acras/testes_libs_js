class Contact < ActiveRecord::Base
  belongs_to :person, :inverse_of => :contacts
  has_one :contact_type

  validates_presence_of :contact_type_id, :person
end