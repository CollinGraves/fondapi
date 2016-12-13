class CreateStepSequences < ActiveRecord::Migration
  def change
    create_table :step_sequences do |t|
      t.references :recipe, index: true

      t.timestamps
    end
  end
end
