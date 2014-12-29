class AddPaperclipFieldsToArticle < ActiveRecord::Migration
  def change
  	add_column :articles, :image_file_name,    :string
   
    add_column :articles, :image_file_size,    :integer
    add_column :articles, :image_updated_at,   :datetime
  end
end
