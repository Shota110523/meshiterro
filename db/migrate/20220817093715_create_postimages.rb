class CreatePostimages < ActiveRecord::Migration[6.1]
  def change
    create_table :postimages do |t|
      
      t.string :title
      t.string :body

      t.timestamps
    end
  end
end
