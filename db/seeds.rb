# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

phone = ContactType.create!(description: 'Phone')
cell = ContactType.create!(description: 'Cell')
email = ContactType.create!(description: 'Email')

Person.create!(name: 'Ricardo Acras',
              born_at: Date.parse('1981-06-30'),
              contacts_attributes: [{contact_type_id: phone.id, value: '4130829109'},
                                   {contact_type_id: cell.id, value: '4199743201'},
                                   {contact_type_id: email.id, value: 'ricardo@acras.com.br'}])
Person.create!(name: 'Egon Hilgenstieler',
              born_at: Date.parse('1980-07-17'),
              contacts_attributes: [{contact_type_id: phone.id, value: '4130254785'},
                                   {contact_type_id: cell.id, value: '4199875478'},
                                   {contact_type_id: email.id, value: 'egon@acras.com.br'}])
