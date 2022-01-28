class AddComplementToAdresses < ActiveRecord::Migration[7.0]
  def change
    add_column :adresses, :complement, :string
  end
end
