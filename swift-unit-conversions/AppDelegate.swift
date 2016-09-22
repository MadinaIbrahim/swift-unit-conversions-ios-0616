//  AppDelegate.swift

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(application: UIApplication, didFinishLaunchingWithOptions launchOptions: [NSObject: AnyObject]?) -> Bool {
        
        let sandbox = Sandbox()
        
        let fahrenheitFromCelsius = sandbox.fahrenheitFromCelsius(45)
        print(fahrenheitFromCelsius)
        
        let celsiusFromFahrenheit = sandbox.celsiusFromFahrenheit(45)
        print(celsiusFromFahrenheit)
        
        
        let radiansFromDegrees = sandbox.radiansFromDegrees(45)
        print(radiansFromDegrees)
        
        let degreesFromRadians = sandbox.degreesFromRadians(45)
        print(degreesFromRadians)
        
        let milesFromKilometers = sandbox.milesFromKilometers(45)
        print(milesFromKilometers)
        
        let kilometersFromMiles = sandbox.kilometersFromMiles(45)
        print(kilometersFromMiles)
        
        return true
    }
} 
