//
//  CardListView.swift
//  TradingCardPartII
//
//  Created by Fang Elaine on 2024/11/29.
//

import SwiftUI

struct CardListView: View {
    var body: some View {
        NavigationStack {
            List(allPokemon) { currentPokemon in
                NavigationLink{
                    CardDetailView(pokemonToShow: currentPokemon)
                } label:{
                    CardView(providedPokemon: currentPokemon)
                }
            }
            .navigationTitle("Pokemon Cards")
            
        }
    }
}

#Preview {
    CardListView()
}
