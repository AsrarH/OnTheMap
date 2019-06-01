//
//  StudentLocation.swift
//  OnTheMap
//

import Foundation

struct StudentLocation: Codable {
    let results: [LocationModel]?
}

struct LocationModel : Codable {
    let objectId : String?
    let mediaURL : String?
    let firstName : String?
    let lastName : String?
    let longitude : Double?
    let latitude : Double?
}
