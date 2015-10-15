class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :address
      t.string :city
      t.string :state
      t.string :state
      t.string :zip
      t.string :school
      t.string :yearsinpractice

      t.timestamps null: false
    end
  end
end
