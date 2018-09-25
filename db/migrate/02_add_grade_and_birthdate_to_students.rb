<<<<<<< HEAD
class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[5.1]
=======
class AddColumn < ActiveRecord::Migration[5.1]
>>>>>>> 84473de9a5e3995ea5c82bc6bd67cf9d180ee956
  def change
    add_column :students, :grade, :integer
    add_column :students, :birthdate, :string
  end
  
end