class CreateVisitors < ActiveRecord::Migration
  def change
    create_table :visitors do |t|
      t.string :description

      t.timestamps null: false
    end
  end
end
