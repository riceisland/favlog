class CreateTweets < ActiveRecord::Migration[5.1]
  def change
    create_table :tweets do |t|
      t.datetime :fav_at
      t.string :tweet_id
      t.text :text
      t.text :profileimage
      t.datetime :created_at
      t.text :name
      t.text :screen_name
      t.text :fav_by

      t.timestamps
    end
  end
end
