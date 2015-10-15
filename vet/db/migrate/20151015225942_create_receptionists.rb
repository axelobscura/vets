class CreateReceptionists < ActiveRecord::Migration
  def change
    create_table :receptionists do |t|
      t.string :date
      t.string :pet
      t.string :customer
      t.string :reminder
      t.string :reason
      t.integer :user_id

      t.timestamps null: false
    end
  end
end
