class AddStudents < ActiveRecord::Migration
  def change
    add_column :students, :grade, :integer, :birthdate, :string
      
      
    end
  end
  
end


# class AddFavoriteFoodToArtists < ActiveRecord::Migration
#   def change
#     add_column :artists, :favorite_food, :string
#   end
# end