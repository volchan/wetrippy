class CreateSteps < ActiveRecord::Migration[5.1]
  def change
    create_table :steps do |t|
      t.datetime :start_at
      t.datetime :end_at
      t.references :experience, foreign_key: true

      t.timestamps
    end
  end
end
