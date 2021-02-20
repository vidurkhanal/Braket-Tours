//
//  ContentView.swift
//  Braket Tours
//
//  Created by Vidur Khanal on 19/02/2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
         ScrollView{
            
            Image("taj-mahal")
                .resizable()
                .scaledToFit()
            
            Text("Taj Mahal")
                .font(.largeTitle)
                .fontWeight(.bold)
                .multilineTextAlignment(.center)
                
            
            Text("India")
                .font(.title)
                .foregroundColor(.secondary)
            
            Text("The Taj Mahal is an ivory-white marble mausoleum on the southern bank of the river Yamuna in the Indian city of Agra. It was commissioned in 1632 by the Mughal emperor Shah Jahan (reigned from 1628 to 1658) to house the tomb of his favourite wife, Mumtaz Mahal; it also houses the tomb of Shah Jahan himself. The tomb is the centrepiece of a 17-hectare (42-acre) complex, which includes a mosque and a guest house, and is set in formal gardens bounded on three sides by a crenellated wall.").multilineTextAlignment(.leading).padding()
            
            Text("Did You Know?")
                .font(.title3)
                .fontWeight(.bold)
                .padding(.top)
            
            Text("The Taj Mahal was designated as a UNESCO World Heritage Site in 1983 for being \"the jewel of Muslim art in India and one of the universally admired masterpieces of the world's heritage\". It is regarded by many as the best example of Mughal architecture and a symbol of India's rich history. The Taj Mahal attracts 7–8 million visitors a year and in 2007, it was declared a winner of the New 7 Wonders of the World (2000–2007) initiative.").padding(.horizontal)
            
                
        }
         .navigationTitle("Discover")
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
