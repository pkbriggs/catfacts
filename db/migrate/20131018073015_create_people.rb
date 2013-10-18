class CreatePeople < ActiveRecord::Migration
  def change
    create_table :people do |t|
    	t.string :phone_number
    end
  end
end
