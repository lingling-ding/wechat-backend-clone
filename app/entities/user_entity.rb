class UserEntity < Grape::Entity
  expose :id, :full_name, :email, :about_me

  def full_name
    "#{object.first_name} #{object.last_name}"
  end
end
