require 'spec_helper'

describe TableWithoutForeignKey do
  describe 'matcher' do
    it { should_not have_foreign_key_for(:user) }
    it { should_not have_foreign_key_for(:users) }
  end
end