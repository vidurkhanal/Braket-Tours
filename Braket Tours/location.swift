//
//  location.swift
//  Braket Tours
//
//  Created by Vidur Khanal on 19/02/2021.
//

import Foundation

struct Location {
    let id:Int
    let name:String
    let country:String
    let description:String
    let more:String
    let latitude:Double
    let longitude:Double
    let heroPicture:String
    let advisory:String
    
    static let example = Location(id:1,name: "The Taj Mahal",country: "India",description: "The Taj Mahal is an ivory-white marble mausoleum on the southern bank of the river Yamuna in the Indian city of Agra. It was commissioned in 1632 by the Mughal emperor Shah Jahan (reigned from 1628 to 1658) to house the tomb of his favourite wife, Mumtaz Mahal; it also houses the tomb of Shah Jahan himself. The tomb is the centrepiece of a 17-hectare (42-acre) complex, which includes a mosque and a guest house, and is set in formal gardens bounded on three sides by a crenellated wall.",more: "More Text",latitude: 35.652,longitude: -83.5070,heroPicture: "smokies",advisory: "Beware Of the bears!")
}
