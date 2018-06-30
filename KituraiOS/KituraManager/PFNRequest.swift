//
//  PFNRequest.swift
//  iOSKituraKitSample
//
//  Created by Bruno Garelli on 6/28/18.
//  Copyright © 2018 IBM. All rights reserved.
//

import Foundation
import KituraKit

enum PFNRequest {
    case get(request: RestRequest, entity: Codable.Type)
    case getWithId(request: RestRequest, entity: Codable.Type, id: String)
    case post(request: RestRequest, entity: Codable.Type, data: [String: Any])
}
