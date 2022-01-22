class AddUserToHighScores < ActiveRecord::Migration[7.0]
  def change
    add_reference :high_scores, :user, null: false, foreign_key: true
  end
end
