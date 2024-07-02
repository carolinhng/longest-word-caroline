class CreateSolutions < ActiveRecord::Migration[7.1]
  def change
    create_table :solutions do |t|
      t.string :word
      t.references :party, null: false, foreign_key: true

      t.timestamps
    end
  end
end
