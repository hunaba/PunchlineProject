class AddDescriptionToStrikers < ActiveRecord::Migration[5.2]
  def change
    add_column :strikers, :description, :text
  end
end
