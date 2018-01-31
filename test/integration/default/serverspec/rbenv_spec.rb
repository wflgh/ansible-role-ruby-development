require '/tmp/kitchen/spec/spec_helper.rb'

describe 'rbenv' do

  describe 'check rbenv directory exists' do

    describe file('/home/vagrant/.rbenv') do

      it "is a directory" do
        expect(subject).to be_directory
      end
    end
  end
end
