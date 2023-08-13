class UpdateTeacherAssociations < ActiveRecord::Migration[7.0]
  def change
    add_column :teachers, :school_id, :integer
    add_foreign_key :teachers, :schools
  end
end
