class CreateVerbs < ActiveRecord::Migration
  def change
    create_table :verbs do |t|
      t.string :base
      t.string :past
      t.string :past_particle
      t.string :translation

      t.timestamps null: false
    end
  end
end
