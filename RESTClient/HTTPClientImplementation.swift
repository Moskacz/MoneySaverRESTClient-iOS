//
//  HTTPClientImplementation.swift
//  RESTClient
//
//  Created by Michał Moskała on 15.03.2017.
//  Copyright © 2017 Michal Moskala. All rights reserved.
//

import Foundation

enum HTTPMethod: String {
    case get = "GET"
    case post = "POST"
    case put = "PUT"
    case delete = "DELETE"
}

class HTTPClientImplementation: HTTPClient {
    
    let session: URLSession
    
    init(sessionProvider: URLSessionProvider) {
        self.session = sessionProvider.getSession()
    }
    
    func GET(withRequestParameters parameters: HTTPRequestParameters) {
        
    }
    
    func POST(withRequestParameters parameters: HTTPRequestParameters) {
        
    }
    
    func PUT(withRequestParameters parameters: HTTPRequestParameters) {
        
    }
    
    func DELETE(withRequestParameters parameters: HTTPRequestParameters) {
        
    }
}
