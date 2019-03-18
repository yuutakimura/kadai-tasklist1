class AddTitleToMessages < ActiveRecord::Migration[5.0]
  def change
    add_column :messages, :title, :string
    add_column :status, :status, :string
  end
end