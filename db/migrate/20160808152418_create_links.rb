class CreateLinks < ActiveRecord::Migration[5.0]
  def up
    create_table :links do |t|
      # t.integer "user_id", index: true
      t.string "title", limit: 75
      t.string "url"
      t.timestamps
    end
  end

  def down
    drop_table :links
  end
end
