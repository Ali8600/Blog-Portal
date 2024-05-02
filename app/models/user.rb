class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable

  enum Role: %i[ student teacher ]
  # after_initialize :set_default_role, if: :new_record?
  # set default role to user  if not set

end

