class CreateOrganizations < ActiveRecord::Migration
  def change
    create_table :organizations do |t|
      t.string :name
      t.text :description
      t.string :address
      t.string :image_url
      t.string :url
      t.string :phone
      t.string :email
      t.string :wallet_address

      t.timestamps
    end
  end
end
