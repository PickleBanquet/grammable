class AddPictureToGram < ActiveRecord::Migration[5.2]
  def change
  	add_column :message, :picture, :string
  end
end