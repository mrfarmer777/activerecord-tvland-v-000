class CreateActors
  def change
    create_table do |a|
      a.string :first_name
      a.string :last_name
    end
  end

end