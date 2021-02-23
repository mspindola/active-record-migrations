class CreateArtists < ActiveRecord::Migration[4.2]
    def up
    end

    def down
    end

    def change
      create_table :artists do |t| #here we are creating a table and passing it a symbol. 
      t.string :name  #this sets the columns we want to add
      t.string :genre
      t.integer :age
      t.string :hometown
      end
    end


end
