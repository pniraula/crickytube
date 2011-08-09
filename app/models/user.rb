# == Schema Information
#
# Table name: users
#
#  id         :integer         not null, primary key
#  name       :string(255)
#  email      :string(255)
#  created_at :datetime
#  updated_at :datetime
#

class User < ActiveRecord::Base
 attr_accessible :name, :email
 validates :name, :presence =>true
 validates :email, :presence => true

 validates :password, :presence =>true,

 befor_save :encrypt_password
 private
  def encrypt_password
	self.encrypted_password = encrypt(password)
  end
  def encrypt(string)
	string
  end
 end
end
