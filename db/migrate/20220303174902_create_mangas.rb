class CreateMangas < ActiveRecord::Migration[6.1]
  def change
    create_table :mangas do |t|
      t.string :title
      t.string :author
      t.string :publisher
    end
  end
end
