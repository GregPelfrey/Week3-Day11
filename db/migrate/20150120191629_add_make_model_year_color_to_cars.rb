class AddMakeModelYearColorToCars < ActiveRecord::Migration
  def change
  	add_column :Cars, :make, :string
  	add_column :Cars, :model, :string
  	add_column :Cars, :year, :string
  	add_column :Cars, :color, :string
  end
end
