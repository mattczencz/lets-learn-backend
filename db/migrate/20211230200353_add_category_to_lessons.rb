class AddCategoryToLessons < ActiveRecord::Migration[6.1]
  def change
    add_column :lessons, :category, :string
  end
end
