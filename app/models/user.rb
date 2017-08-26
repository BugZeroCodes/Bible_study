class User < ApplicationRecord
  enum level: [:developers, :detectives, :defenders]
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

  has_many :answers

  validates :username, presence: true, uniqueness: true
end
