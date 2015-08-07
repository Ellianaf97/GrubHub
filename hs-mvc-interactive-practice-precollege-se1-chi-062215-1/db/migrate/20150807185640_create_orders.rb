class CreateOrders < ActiveRecord::Migration

     def up
       create_table :orders do |t|
         t.string :user_id
         t.timestamps 
         t.string :restaurant_id
         
        
    end
   end

  def down
    drop_table :orders
  end   
 end
