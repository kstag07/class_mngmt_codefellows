class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|
      t.string :fulle_name
      t.integer :age
      t.string :bio
      t.string :text
      t.string :title
      t.string :company
      t.string :favorite_ice_cream
      t.string :gender

      t.timestamps
    end
  end
end
