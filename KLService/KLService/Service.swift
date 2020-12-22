//
//  Service.swift
//  KLService
//
//  Created by sandeep kumar on 22/12/20.
//

import Foundation
public class Service {
    private init(){}
    public func getMyUUID()->String{
        return UUID().uuidString
    }
}
