# == Schema Information
#
# Table name: accounts
#
#  id         :bigint           not null, primary key
#  name       :string(255)
#  number     :string(255)
#  user_id    :bigint
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
require 'test_helper'

class AccountTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
