require '/tmp/kitchen/spec/spec_helper.rb'

describe 'ci-test' do

  describe 'check file exists' do

    describe file('/opt/test/test.txt') do

      it "is a file" do
        expect(subject).to be_file
      end
    end
  end
end
