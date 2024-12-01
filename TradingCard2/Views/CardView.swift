//
//  CardView.swift
//  TradingCardPartII
//
//  Created by Fang Elaine on 2024/11/29.
//

import SwiftUI

struct CardView: View {
    let providedPokemon: Pokemon
    
    var body: some View {
        VStack(alignment: .leading){
            Text(providedPokemon.name)
                .font(.largeTitle)
            Text(providedPokemon.information)
            
        }
                
                
    }
}
