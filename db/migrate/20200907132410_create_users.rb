class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :country_code
      t.integer :phone_number
      t.string :name

      t.timestamps
    end
  end
end
