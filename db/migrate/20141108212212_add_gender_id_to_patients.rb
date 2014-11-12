class AddGenderIdToPatients < ActiveRecord::Migration
  def change
    add_column :patients, :gender_id, :integer ,:default =>1
  end
end