class Contact < ActiveRecord::Base
  belongs_to :person
  has_one :contact_type

  validates_presence_of :contact_type, :person
end