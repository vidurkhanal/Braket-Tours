//
//  ContentView.swift
//  Braket Tours
//
//  Created by Vidur Khanal on 19/02/2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
         VStack{
            
            Image("taj-mahal")
            
            Text("Taj Mahal")
                .font(.largeTitle)
                .fontWeight(.bold)
                .multilineTextAlignment(.center)
                
            
            Text("India")
                .font(.title)
                .foregroundColor(.secondary)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
