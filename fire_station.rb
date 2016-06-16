require 'httparty'
class FireStation
	def initialize
		response = HTTParty.get('https://data.cityofnewyork.us/resource/hc8x-tcnd.json')
		puts response.body
	end
end