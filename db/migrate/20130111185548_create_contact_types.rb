class CreateContactTypes < ActiveRecord::Migration
  def up
    create_table 'contact_types' do |t|
      t.string 'description'
    end
  end

  def down
    drop_table 'contact_types'
  end
end
