class AddDuplicateNameNumber < ActiveRecord::Migration[7.0]
  def change
    add_column :members, :duplicate_number, :integer
  end
end
