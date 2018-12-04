require 'rails_helper'

RSpec.describe Customer, type: :model do
  describe 'db table' do
    it { is_expected.to have_db_column :firstname }
    it { is_expected.to have_db_column :lastname }
    it { is_expected.to have_db_column :drivingAge }
    it { is_expected.to have_db_column :age }
    it { is_expected.to have_db_column :about }
    it { is_expected.to have_db_column :telephone }
  end

  describe FactoryBot do 
    it 'should be valid' do
      expect(FactoryBot.create(:customer)).to be_valid
    end
  end
end
