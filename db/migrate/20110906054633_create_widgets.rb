class CreateWidgets < ActiveRecord::Migration
  def change
    create_table :widgets do |t|
      t.string :name
      t.integer :size
      t.enum :category

      t.timestamps
    end
  end
end
