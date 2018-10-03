class AddCountryIdToCars < ActiveRecord::Migration[5.2]
  def change
    add_column :cars, :country_id, :integer
  end
end
