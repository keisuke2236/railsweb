class CreateTweets < ActiveRecord::Migration
  def change
    create_table :tweets do |t|
      t.string :title
      t.string :message

      t.timestamps null: false
    end
  end
end
