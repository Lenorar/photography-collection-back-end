class Projects < ActiveRecord::Migration[5.1]
  def change
      create_table :projects do |t|
        t.string :title
        t.string :description
        #these didn't go in at first 
        # t.string :image_urlFirst
        # t.string :image_urlSecond
    end
  end
end
