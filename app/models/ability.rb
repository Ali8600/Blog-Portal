# frozen_string_literal: true

class Ability
  include CanCan::Ability

  def initialize(user)
    can :create, Blog if user.teacher?
    can :update, Blog if user.teacher?
    can :read, Blog
    can :destroy, Blog if user.teacher?
    end
end
