class CreateThirdCategories < ActiveRecord::Migration[5.1]
  def change
    create_table :third_categories do |t|
      t.string :name, null: false
      t.references :second_category, null: false, foreign_key: true
      t.timestamps
    end
  end
end
