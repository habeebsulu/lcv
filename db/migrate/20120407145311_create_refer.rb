class Createrefer < ActiveRecord::Migration
  def change
    create_table :refer do |t|
      t.integer :resume_id
      t.string :refer
      t.text :description

      t.timestamps
    end
  end
end
