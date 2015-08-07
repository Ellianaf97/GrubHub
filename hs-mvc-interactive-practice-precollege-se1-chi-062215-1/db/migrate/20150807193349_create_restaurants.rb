class CreateRestaurants < ActiveRecord::Migration
  def up

       create_table :restaurants do |t|
      t.string :name
         t.string :cuisine
         t.float :cost
         t.integer :rating
         t.float :distance
         t.string :city_id
        
        
    end
   end

  def down
    drop_table :restaurants
  end   
 end

