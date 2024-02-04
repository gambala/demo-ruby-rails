class CreateLessons < ActiveRecord::Migration[7.2]
  def change
    create_table :lessons do |t|
      t.string :title
      t.string :video_url
      t.text :notes

      t.timestamps
    end
  end
end
