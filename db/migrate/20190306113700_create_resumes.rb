class CreateResumes < ActiveRecord::Migration[5.2]
  def change
    create_table :resumes do |t|
      t.string :title
      t.string :category
      t.integer :price
      t.string :year
      t.string :attachment

      t.timestamps
    end
  end
end
