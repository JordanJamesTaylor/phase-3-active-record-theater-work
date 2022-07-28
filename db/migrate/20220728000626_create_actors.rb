class CreateActors < ActiveRecord::Migration[5.2]
  def change
    create_table :actors do |t|
      t.string :name 
      t.integer :audition_id
      t.integer :role_id
    end
  end
end
