class Person < ActiveRecord::Base
  has_many :contacts, :inverse_of => :person

  accepts_nested_attributes_for :contacts

  validates_presence_of :name
end