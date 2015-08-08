class CreateTreats < ActiveRecord::Migration
  def change
    create_table :treats do |t|
      t.string :name
      t.string :description
      t.integer :amount

      t.timestamps null: false
    end
  end
end
