//  Sandbox.swift

import Foundation

class Sandbox {
    
    func fahrenheitFromCelsius(celsius: Double) {
        
        let toFahrenheit = (celsius * 1.8 + 32.0)
        
        print(toFahrenheit)
        
    }
    
    func celsiusFromFahrenheit(fahrenheit: Double) -> Double{
        var toCelsius = (fahrenheit - 32.0) * 0.5556
        print(toCelsius)
        return toCelsius
    }
    
    func radiansFromDegrees(degrees: Double) -> Double {
        
        return (degrees * M_PI)/180
    }
    func degreesFromRadians(radians: Double) -> Double {
        return (radians * 180) / M_PI
    }
    
    func milesFromKilometers(kilometers: Double) -> Double {
        return kilometers * 0.62137
    }
    
    func kilometersFromMiles(miles: Double) -> Double {
        return miles * 1.609344
    }
    
}

