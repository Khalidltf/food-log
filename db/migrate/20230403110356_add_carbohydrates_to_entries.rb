class AddCarbohydratesToEntries < ActiveRecord::Migration[7.0]
  def change
    add_column :entries, :carbohydrates, :integer
  end
end
