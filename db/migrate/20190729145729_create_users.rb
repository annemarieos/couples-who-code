class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :name
      t.string :username
      t.string :password_digest
      t.string :tagline
      t.integer :age
      t.text :bio
      t.string :picture

      t.timestamps
    end
  end
end
