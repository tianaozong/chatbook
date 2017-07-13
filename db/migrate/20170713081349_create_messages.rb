class CreateMessages < ActiveRecord::Migration[5.1]
  def change
    create_table :messages do |t|
      t.string :title
      t.text :body
      t.references :user, foreign_key: true
      t.integer :receiver_id

      t.timestamps
    end
  end
end
