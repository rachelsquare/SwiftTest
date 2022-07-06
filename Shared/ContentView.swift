//
//  ContentView.swift
//  Shared
//
//  Created by Affirma Interns on 7/5/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        // User interface elements all live in here
        VStack(spacing: 0.0) {
            
            Spacer()
            
            Image("logo")
                .resizable()
                .aspectRatio(contentMode: .fit)
            
            Spacer()
            
            HStack() {
                Spacer()
                Text("Hello!")
                Spacer()
                Text("World!")
                Spacer()
            }
            
            Spacer()
            
        }
        
       
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ContentView()
      
        }
    }
}
