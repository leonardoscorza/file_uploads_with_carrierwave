class AddDocumentsToUsers < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :documents, :json
  end
end
