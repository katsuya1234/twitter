class CreateTweets < ActiveRecord::Migration
  def change
    create_table :tweets do |t|
      t.string :tweet_id
      t.string :tweet_time
      t.string :twitter_user
      t.string :twitter_user_id
      t.string :tweet_body
      t.string :latitudes
      t.string :longitudes
      t.string :query
      t.string :loc_flag
      t.string :location

      t.timestamps
    end
  end
end
