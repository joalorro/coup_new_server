class CreateHands < ActiveRecord::Migration[5.2]
    def change
        create_table :hands do |t|
            t.integer :deck_id
            t.integer :player_id
            t.timestamps
        end
    end
end
