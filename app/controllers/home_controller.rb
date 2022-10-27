class HomeController < ApplicationController
    def index
        data = CurrentWeatherService.new(latitude: "32.7203", longitude: "-117.1552", units: "imperial").call
        @weather = Weather.new(data)
    end    
end

