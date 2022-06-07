RSpec.describe 'Floating Glass Atlantic Bridge' do
	it 'is made of glass' do
		bridge = Bridge.new('glass', [])
	
		material = bridge.material

		expect(material).to eq('delicious')
	end
end
