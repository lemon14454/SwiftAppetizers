import Foundation

struct Appetizer: Decodable, Identifiable {
    let id: Int
    let name: String
    let description: String
    let price: Double
    let imageURL: String
    let calories: Int
    let protein: Int
    let carbs: Int
}

struct AppetizerResponse: Decodable {
    let request: [Appetizer]
}

struct MockData {
    static let sample1Appetizer = Appetizer(id: 0001,
                                   name: "Test1",
                                   description: "Description",
                                   price: 9.99,
                                   imageURL: "",
                                   calories: 99,
                                   protein: 99,
                                   carbs: 99)
    static let sample2Appetizer = Appetizer(id: 0002,
                                   name: "Test2",
                                   description: "Description",
                                   price: 10.3,
                                   imageURL: "",
                                   calories: 88,
                                   protein: 88,
                                   carbs: 88)
    static let sample3Appetizer = Appetizer(id: 0003,
                                   name: "Test3",
                                   description: "Description",
                                   price: 23,
                                   imageURL: "",
                                   calories: 78,
                                   protein: 21,
                                   carbs: 49)
    
    static let appetizers = [sample1Appetizer, sample2Appetizer, sample3Appetizer]
}
