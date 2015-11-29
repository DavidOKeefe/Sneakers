require 'rails_helper'

describe User do

  subject(:user) { described_class.new(email: "test@test.com", password: "password") }

  describe 'user' do
    it 'is a user' do
      expect(user).to be_a(User)
    end
  end
end
