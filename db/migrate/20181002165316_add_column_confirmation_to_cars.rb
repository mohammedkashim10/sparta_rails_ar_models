class AddColumnConfirmationToCars < ActiveRecord::Migration[5.2]
  def change
    add_column :cars, :confirmation, :boolean
  end
end
