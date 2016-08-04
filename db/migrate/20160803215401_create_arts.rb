class CreateArts < ActiveRecord::Migration[5.0]
  def change
    create_table :arts do |t|
      t.string :title
      t.string :file_path

      t.timestamps
    end
  end
end
