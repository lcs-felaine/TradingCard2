//
//  ContentView.swift
//  TradingCardPartII
//
//  Created by Fang Elaine on 2024/11/26.
//

import SwiftUI

//background
            
struct CardDetailView: View {
    let pokemonToShow: Pokemon
    
                var body: some View {
                    ZStack {
                        // Use radial gradient as background view
                        RadialGradient(gradient: Gradient(colors: [.white, Color("bblue")]),
                                       center: UnitPoint.center,
                                       startRadius: 10,endRadius:450)
                                        .ignoresSafeArea()
                        
                        
                        VStack{
                            //image
                                ZStack{
                                    Image(pokemonToShow.image)
                                        .resizable()
                                        .frame(width:320, height: 240)
                                        .border(.white, width: 5)
                                        .padding(.bottom, 500)
                                    
                                    //custom shape
                                    Star()
                                        .aspectRatio(1, contentMode: .fit)
                                        .foregroundStyle(.white)
                                        .frame(width:30, height:30 )
                                        .padding(.bottom, 230)
                                        .padding(.leading, -200)
                                    Star()
                                        .aspectRatio(1, contentMode: .fit)
                                        .foregroundStyle(.white)
                                        .frame(width:50, height:50 )
                                        .padding(.bottom, 170)
                                        .padding(.leading, -170)
                                    Star()
                                        .aspectRatio(1, contentMode: .fit)
                                        .foregroundStyle(.white)
                                        .frame(width:70, height:70)
                                        .padding(.bottom, 100)
                                        .padding(.leading, -130)
                                    Star()
                                        .aspectRatio(1, contentMode: .fit)
                                        .foregroundStyle(.white)
                                        .frame(width:320, height:320 )
                                        .padding(.top, 170)
                                    //Text
                                    
                                        Text(pokemonToShow.name)
                                            .bold()
                                            .foregroundColor(.darkBlue)
                                            .font(
                                                .custom("GillSans-BoldItalic",size: 45)
                                            )
                                            .padding(.bottom, 215)
                                        
                                        
                                    Color.lightBlue
                                                    .border(.gray, width: 3)
                                                    .cornerRadius(7)
                                                    .frame( width: 290, height: 25)
                                                    .padding(.bottom, 140)
                                    
                                    Text(pokemonToShow.information)
                                        .bold()
                                        .foregroundColor(.darkBlue)
                                        .font(
                                            .custom("GillSans-BoldItalic",size: 15)
                                        )
                                        .padding(.bottom, 140)
                                    
                                    Text(pokemonToShow.description)
                                        .foregroundColor(.darkBlue)
                                        .font(
                                            .custom("GillSans-BoldItalic",size: 20)
                                        )
                                        .padding(.bottom, -200)
                                        .frame(width: 350)
                                        
                                        
                                    
                                    
                                    
                                       
                                       
                                    
                                
                            }
                        }
                    }
                }
            }

           
                        
              
            
    

#Preview {
    CardDetailView(pokemonToShow: pikachu )
  }
