//
//  HyperlootTokenBalance.swift
//  Hyperloot-TestApp
//

import Foundation

@objc(HLHyperlootTokenBalance)
public class HyperlootTokenBalance: NSObject {
    let balance: String
    let address: String
    
    init(address: String, balance: String) {
        self.balance = balance
        self.address = address
    }
}
