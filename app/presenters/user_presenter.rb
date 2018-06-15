  class UserPresenter < ApplicationPresenter
    presents :user

    # Methods delegated to Presented Class User object's user
    @delegation_methods = []

    delegate *@delegation_methods, to: :user

    # Start the methods
    # def full_name
    #   first_name + last_name
    # end
  end
