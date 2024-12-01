//
//  Pokemon.swift
//  TradingCardPartII
//
//  Created by Fang Elaine on 2024/11/29.
//

import Foundation

struct Pokemon: Identifiable{
    let id = UUID()
    let name: String
    let description: String
    let information: String
    let image: String
    
}

let gengar = Pokemon(
    name: "Gengar",
    description: "Gengar, a Ghost/Poison-type, is a mischievous Pokémon with powerful attacks like Shadow Ball, Sludge Bomb, and Hypnosis. Its ability, Cursed Body, can disable opponents' moves, and its stealthy nature allows it to ambush enemies with precision.",
    information: "Length: 1.5m, Weight:89lbs",
    image: "Gengar"
)

let ditto = Pokemon(
    name: "Ditto",
    description: "Ditto, the Transform Pokémon, is a Normal-type with the unique ability to copy the appearance, abilities, and moves of any opponent. This skill allows it to adapt to any battle situation, making it unpredictable and strategic.",
    information: "Length: 0.3m, Weight:8.8lbs",
    image: "ditto"
)

let pikachu = Pokemon(
    name: "Pikachu",
    description: "Pikachu, the beloved Electric-type mascot of Pokémon, is known for its speed and powerful moves like Thunderbolt, Quick Attack, and Iron Tail. Its ability, Static, can paralyze opponents on contact, making it a versatile and nimble battler.",
    information: "Length: 0.4m, Weight:13.2lbs",
    image: "pikachu"
)

let snorlax = Pokemon(
    name: "Snorlax",
    description: "Snorlax, a Normal-type powerhouse, is known for its immense bulk and strength. Moves like Body Slam, Hyper Beam, and Rest make it a tough opponent, while its ability, Immunity or Thick Fat, provides resilience against status conditions and certain attacks.",
    information: "Length: 2.1m, Weight:1014lbs",
    image: "snorlax"
)

let allPokemon = [
    gengar,
    ditto,
    pikachu,
    snorlax
]
