class CreateTweets < ActiveRecord::Migration
  def change
    create_table :tweets do |t|
      t.string :username
      t.string :swit
      t.integer :sweet_count
      t.integer :sour_count

      t.timestamps
    end
  end
end
