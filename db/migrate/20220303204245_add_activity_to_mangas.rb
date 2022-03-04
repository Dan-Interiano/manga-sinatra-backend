class AddActivityToMangas < ActiveRecord::Migration[6.1]
  def change
    add_column :mangas, :activity, :string
  end
end
