class Dishes < ActiveRecord::Migration
  def change
    create_table :dishes do |t|
      t.string :name
      t.string :description
      t.decimal :price
      t.integer :course_id
    end
  end
end
