class CreateExperiences < ActiveRecord::Migration[5.0]
  def change
    create_table :experiences do |t|
      t.string :title
      t.string :time
      t.string :description
      t.references :resume, foreign_key: true

      t.timestamps
    end
  end
end
