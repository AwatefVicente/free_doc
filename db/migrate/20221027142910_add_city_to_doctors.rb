class AddCityToDoctors < ActiveRecord::Migration[7.0]
  def change
    add_column :doctors, :cities 
  end
end
