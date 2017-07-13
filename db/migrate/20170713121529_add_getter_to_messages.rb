class AddGetterToMessages < ActiveRecord::Migration[5.1]
  def change
    add_column :messages, :getter, :string
  end
end
