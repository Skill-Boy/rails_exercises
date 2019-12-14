class User
  include Mongoid::Document

  field :email, type: String
  field :name, type: String
  field :work_place, type: String
  field :last_name, type: String
  field :mobile_phone, type: String

  validates :email, :name, presence: true
end