# == Schema Information
#
# Table name: users
#
#  id              :integer          not null, primary key
#  name            :string(255)
#  email           :string(255)
#  password_digest :string(255)
#  photo           :string(255)
#  age             :integer
#  gender          :string(255)
#  account_balance :decimal(, )
#  created_at      :datetime         not null
#  updated_at      :datetime         not null
#

class User < ActiveRecord::Base
  attr_accessible :account_balance, :age, :email, :gender, :name, :password_digest, :photo, :password_confirmation
  has_and_belongs_to_many :songs
  has_many :mixed_tapes
end
