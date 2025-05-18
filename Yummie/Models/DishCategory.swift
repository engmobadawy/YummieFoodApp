import Foundation

struct DishCategory: Decodable {
    let id, name, image: String?
    

    enum CodingKeys: String, CodingKey {
        
        //This enum maps JSON keys to Swift property names. You use this when JSON field
        //names don’t match your struct property names
        // so in the backend it is title but we will decode it to name right ?!	
        case id
        case name = "title"
        case image
    }
}
