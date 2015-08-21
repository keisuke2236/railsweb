class CreateMembers < ActiveRecord::Migration
  def change
    create_table :members do |t|
      t.string :index
      t.string :show
      t.string :status

      t.timestamps null: false
    end
  end
end
