class AddDeathDate < ActiveRecord::Migration[7.0]
  def change
    add_column :members, :deathdate, :date
  end
end
