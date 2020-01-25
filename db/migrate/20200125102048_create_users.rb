class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :name
      t.string :username
      t.string :date_of_birth
      t.string :email
      t.string :gender

      t.timestamps
    end
  end
end
