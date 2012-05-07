class CreateSessions < ActiveRecord::Migration
  def change
    create_table :sessions do |t|
      t.datetime :time
      t.string :speaker
      t.string :title

      t.timestamps
    end
  end
end
