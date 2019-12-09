class CreatePunchlines < ActiveRecord::Migration[5.2]
  def change
    create_table :punchlines do |t|

      t.text :content

      # 1-N association with punchliners table
      t.belongs_to :punchliner, index: true

      t.integer :lowfive, default: 0
      t.integer :highfive, default: 0
      t.integer :dblehighfive, default: 0
      t.integer :points, default: 0

      t.timestamps
    end
  end
end
