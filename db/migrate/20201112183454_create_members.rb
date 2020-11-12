class CreateMembers < ActiveRecord::Migration[6.0]
  def change
    create_table :members do |t|
      t.string :first_name
      t.string :last_name
      t.datetime :birthday
      t.string :diet
      t.integer :shoe_size
      t.text :gifts
      t.text :items
      t.text :color
      t.string :notes
    end 
  end
end
