class ChangeDatatypeForBirthday < ActiveRecord:Migration[5.1]
  def change
    change_column(:students, :birthday, :data)
  end
end
