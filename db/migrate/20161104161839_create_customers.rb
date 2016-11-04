class CreateCustomers < ActiveRecord::Migration[5.0]
  def change
    create_table :customers do |t|
      t.string :fullname
      t.string :phone
      t.string :email
      t.string :image
      t.text :note

      t.timestamps
    end
  end
end
