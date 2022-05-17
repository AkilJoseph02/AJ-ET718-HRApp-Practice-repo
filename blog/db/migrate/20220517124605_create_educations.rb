class CreateEducations < ActiveRecord::Migration[5.0]
  def change
    create_table :educations do |t|
      t.string :title
      t.string :time
      t.string :degree
      t.references :resume, foreign_key: true

      t.timestamps
    end
  end
end
