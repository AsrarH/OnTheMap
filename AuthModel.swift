//
//  AuthModel.swift
//  OnTheMap
//
//

import Foundation


struct AuthModel: Codable {
    let session: Session?
    let account: Account?
}

struct Session: Codable {
    let expiration: String?
    let id: String?
}

struct Account: Codable {
    let key: String?
    let registered: Bool?
}


