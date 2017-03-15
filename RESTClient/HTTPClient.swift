//
//  HTTPClient.swift
//  RESTClient
//
//  Created by Michał Moskała on 15.03.2017.
//  Copyright © 2017 Michal Moskala. All rights reserved.
//

import Foundation

protocol HTTPClient {
    func GET(withRequestParameters parameters: HTTPRequestParameters)
    func POST(withRequestParameters parameters: HTTPRequestParameters)
    func PUT(withRequestParameters parameters: HTTPRequestParameters)
    func DELETE(withRequestParameters parameters: HTTPRequestParameters)
}
