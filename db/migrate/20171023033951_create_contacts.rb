class CreateContacts < ActiveRecord::Migration[5.1]
  def change
    create_table :contacts do |t|
      t.string :name, null: false, default: ''
      t.string :email, null: false, default: ''
      t.string :message, null: false, default: ''

      t.timestamps
    end
  end
end
