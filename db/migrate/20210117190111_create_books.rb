class CreateBooks < ActiveRecord::Migration[6.0]
  def change
    create_table :books do |t|
      t.string :title
      t.string :author
      t.string :person
      t.integer :status
      t.date :date

      t.timestamps
    end
  end
end
