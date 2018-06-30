//
//  PFNCodableRouting.swift
//  iOSKituraKitSample
//
//  Created by Bruno Garelli on 6/28/18.
//  Copyright © 2018 IBM. All rights reserved.
//

import Foundation
import KituraKit

protocol PFNCodableRouter {
    func getArray(Using request: PFNRequest, With completion: ([Codable]) -> Void)
    func get(Using request: PFNRequest, With completion: (Codable) -> Void)
}
