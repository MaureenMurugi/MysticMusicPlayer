class CreateReviews < ActiveRecord::Migration[6.1]
  def change
    create_table :reviews do |t|
      t.string :user_review
      t.string :name
      t.timestamps
    end
  end
end
