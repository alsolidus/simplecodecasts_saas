class CreateProfiles < ActiveRecord::Migration
  def change
    create_table :profiles do |t|
    t.integer :user_id
    t.string :first_name
    t.string :last_name
    t.string :job_title
    t.string :phone_number
    t.string :contact_email
    t.text :description
    t.string :hosptial_name
    t.string :site_code
    t.string :alt_number
    t.string :WAN_A
    t.string :WAN_B
    t.string :AS400
    t.string :AS400_other
    
    t.timestamps
    end
  end
end
