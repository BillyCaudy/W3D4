class CreateResponses < ActiveRecord::Migration[5.2]
  def change
    create_table :responses do |t|
      t.integer :answer_choice_id, null: false
      t.integer :respondent_id, null: false
      t.timestamps
    end
    add_index :answer_choice, :answer_choice_id, unique: true
    add_index :responses, :respondent_id, unique: true
    add_index :responses, %i(answer_choice_id respondent_id), unique: true
  end
end
