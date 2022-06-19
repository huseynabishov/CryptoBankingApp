//
//  CryptoBankingAppApp.swift
//  CryptoBankingApp
//
//  Created by Huseyn Abishov on 3.05.2022.
//

import SwiftUI

@main
struct CryptoBankingAppApp: App {
    var body: some Scene {
        WindowGroup {
            NavigationView{
                HomeView()
                    .navigationBarHidden(true)
            }
        }
    }
}
