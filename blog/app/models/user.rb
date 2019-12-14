class User
  include Mongoid::Document
  validates :email, :name, presence: true
  field :email, type: String
  field :name, type: String
  field :last_name, type: String
  field :mobile_phone, type: String
end