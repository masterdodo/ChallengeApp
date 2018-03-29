class CreateChallenges < ActiveRecord::Migration[5.1]
  def change
    create_table :challenges do |t|
      t.string :name
      t.string :main_image
      t.string :description
      t.integer :upvote
      t.integer :downvote
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
