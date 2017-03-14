class AddFaceToUsers < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :face, :string
  end
end
