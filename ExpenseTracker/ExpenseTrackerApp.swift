//
//  ExpenseTrackerApp.swift
//  ExpenseTracker
//
//  Created by William Huang on 28/12/22.
//

import SwiftUI

@main
struct ExpenseTrackerApp: App {
    @StateObject var transactionListVM = TransactionListViewModel() // REDUX

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(transactionListVM)
        }
    }
}
