import Foundation
import SwiftUI

struct AlertItem: Identifiable {
    let id = UUID()
    let title: Text
    let message: Text
    let dismissButton: Alert.Button
}

struct AlertContext {
    // Mark: - Network Alerts
    static let invalidData = AlertItem(title: Text("Server Error"),
                                message: Text("The data received from the server was invalid"),
                                dismissButton: .default(Text("OK")))
    
    static let invalidResponse = AlertItem(title: Text("Server Error"),
                                message: Text("Invalid response from the server"),
                                dismissButton: .default(Text("OK")))
    
    static let invalidURL = AlertItem(title: Text("Server Error"),
                                message: Text("There wa an issue with the server"),
                                dismissButton: .default(Text("OK")))
    
    static let unableToComplete = AlertItem(title: Text("Server Error"),
                                message: Text("Unable to complete"),
                                dismissButton: .default(Text("OK")))
    
    // Mark: - Network Alerts
    static let invalidForm = AlertItem(title: Text("Invalid Form"),
                                message: Text("Please ensure all the fields have been filled out."),
                                dismissButton: .default(Text("OK")))
    
    static let invalidEmail = AlertItem(title: Text("Invalid Email"),
                                message: Text("Please ensure your email is correct."),
                                dismissButton: .default(Text("OK")))
    
    static let userSaveSucces = AlertItem(title: Text("Profile Saved"),
                                message: Text("Saved"),
                                dismissButton: .default(Text("OK")))
    
    static let invalidUserData = AlertItem(title: Text("Profile Error"),
                                message: Text("There was an error with user data"),
                                dismissButton: .default(Text("OK")))
}
