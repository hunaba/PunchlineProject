class AddColumnToPunchliners < ActiveRecord::Migration[5.2]
  def change
    add_column :punchliners, :description, :text
  end
end
