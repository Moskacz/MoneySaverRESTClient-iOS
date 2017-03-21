//
//  TransactionsRESTClient.swift
//  RESTClient
//
//  Created by Michał Moskała on 21.03.2017.
//  Copyright © 2017 Michal Moskala. All rights reserved.
//

import Foundation
import MoneySaverFoundationiOS
import RxSwift

public protocol TransactionsRESTClient {
    func getTransactions() -> Observable<[Transaction]>
}

public class TransactionsRESTClientImplementation: TransactionsRESTClient {
    
    private let httpClient: HTTPClient
    
    init(httpClient: HTTPClient) {
        self.httpClient = httpClient
    }
    
    public func getTransactions() -> Observable<[Transaction]> {
        return Observable.just([])
    }
    
}
