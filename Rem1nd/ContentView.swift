//
//  ContentView.swift
//  Rem1nd
//
//  Created by Shayan Nathan on 8/4/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        CategoriesView()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

struct CategoriesView: View {
    var body: some View {
        NavigationView {
            List {
                Text("Birthdays")
                Text("Girlfriend")
                Text("Car")
            }
            .navigationTitle("Categories")
        }
    }
}

struct ReminderView: View {
    var body: some View {
        Text("Title")
        Text("Date")
        
    }
}
