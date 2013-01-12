class CreatePeople < ActiveRecord::Migration
  def up
    create_table 'people' do |t|
      t.string 'name'
      t.date 'born_at'
    end

    create_table 'contacts' do |t|
      t.integer 'contact_type_id'
      t.string 'value'
    end

  end

  def down
    drop_table 'contacts'
    drop_table 'people'
  end
end
