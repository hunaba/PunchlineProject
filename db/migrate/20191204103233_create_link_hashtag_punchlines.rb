class CreateLinkHashtagPunchlines < ActiveRecord::Migration[5.2]
  def change
    create_table :link_hashtag_punchlines do |t|

      t.references :punchline, foreign_key: true, index: true
      t.references :hashtag, foreign_key: true, index: true
      t.timestamps
    end
  end
end
