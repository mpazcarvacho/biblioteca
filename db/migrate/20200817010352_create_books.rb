class CreateBooks < ActiveRecord::Migration[5.2]
  def change
    create_table :books do |t|
      t.string :title
      t.string :author
      t.integer :status
      t.date :borrowed_at
      t.date :returned_at
      t.string :lent_to

      t.timestamps
    end
  end
end
