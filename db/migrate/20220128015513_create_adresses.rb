class CreateAdresses < ActiveRecord::Migration[7.0]
  def change
    create_table :adresses do |t|
      t.string :street
      t.integer :number
      t.string :cep
      t.string :uf
      t.string :city

      t.timestamps
    end
  end
end
