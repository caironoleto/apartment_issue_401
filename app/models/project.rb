class Project < ActiveRecord::Base
  has_many :client_users, dependent: :destroy
  has_many :clients, through: :client_users, source: :user
end
