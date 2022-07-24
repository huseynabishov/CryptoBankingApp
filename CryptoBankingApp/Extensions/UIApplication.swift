//
//  UIApplication.swift
//  CryptoBankingApp
//
//  Created by Huseyn Abishov on 24.07.2022.
//

import Foundation
import SwiftUI

extension UIApplication {
    
    func endEditting() {
        sendAction(#selector(UIResponder.resignFirstResponder), to: nil, from: nil, for: nil)
    }
}
