# provides the link between a user and its hostmask's
class UserHostmask < Sequel::Model(:users_hostmasks)
  many_to_one :hostmask
  many_to_one :user
end
