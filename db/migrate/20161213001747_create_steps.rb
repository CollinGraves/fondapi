class CreateSteps < ActiveRecord::Migration
  def change
    create_table :steps do |t|
      t.references :step_sequence, index: true
      t.integer :order
      t.text :instruction
      t.string :title

      t.timestamps
    end
  end
end
