class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :string
      t.string :email
      t.string :active
      t.string :boolean
      t.string :url
      t.string :string
      t.text :description

      t.timestamps
    end
  end
end
