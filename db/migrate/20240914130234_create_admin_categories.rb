class CreateAdminCategories < ActiveRecord::Migration[7.1]
  def change
    create_table :categories do |t|
      t.string :name
      t.text :discription

      t.timestamps
    end
  end
end
