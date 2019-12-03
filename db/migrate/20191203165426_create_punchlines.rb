class CreatePunchlines < ActiveRecord::Migration[5.2]
  def change
    create_table :punchlines do |t|

      t.text :content

      # 1-N association with punchliners table
      t.belongs_to :punchliner, index: true

      t.integer :lowfive
      t.integer :highfive
      t.integer :dblehighfive
      t.integer :points

      t.timestamps
    end
  end
end
