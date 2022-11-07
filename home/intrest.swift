//
//  ContentViewarwa.swift
//  home
//
//  Created by frh alshaalan on 13/04/1444 AH.
//

//
//  interest .swift
//  home_bar
//
//  Created by Arwa Ali Alshehri on 09/04/1444 AH.
//


import SwiftUI

struct intrest: View {
    var body: some View {
       
//        NavigationView{
            VStack{
                Spacer()
                
                Text("Pick 2 or more topics")
                    .font(.title2)
                    .foregroundColor(Color(red: 0.931, green: 0.546, blue: 0.127))
                
                Spacer()
                
                HStack{
                    Image("22")
                        .resizable()
                        .clipShape(RoundedRectangle(cornerRadius: 8))
                        .padding([.leading, .bottom])
                        .frame(width: 180.0, height: 180.0)
                        .overlay(
                            Text("photography")
                                .font(.title2)
                                .fontWeight(.semibold)
                                .foregroundColor(Color.white)
                                .multilineTextAlignment(.center)
                                .padding(.top, 116.0)
                                .padding(.leading)
                        )
                    Spacer()
                    Image("66")
                        .resizable()
                        .clipShape(RoundedRectangle(cornerRadius: 8))
                        .padding([.bottom, .trailing])
                        .frame(width: 180.0, height: 180.0)
                        .overlay(
                            Text("Painting")
                                .font(.title2)
                                .fontWeight(.semibold)
                                .foregroundColor(Color.white)
                                .padding(.top, 116.0))}
                HStack{
                    Image("55")
                        .resizable()
                        .clipShape(RoundedRectangle(cornerRadius: 8))
                        .padding([.top, .leading, .bottom])
                        .frame(width: 180.0, height: 180.0)
                        .overlay(
                            Text("Music")
                                .font(.title2)
                                .fontWeight(.semibold)
                                .foregroundColor(Color.white)
                                .padding(.top, 116.0))
                    Spacer()
                    Image("44")
                        .resizable()
                        .clipShape(RoundedRectangle(cornerRadius: 8))
                        .padding([.top, .bottom, .trailing])
                        .frame(width: 180.0, height: 180.0)
                        .overlay(
                            Text("Makeup")
                                .font(.title2)
                                .fontWeight(.semibold)
                                .foregroundColor(Color.white)
                                .padding(.top, 116.0))}
                
                HStack{
                    Image("11")
                        .renderingMode(.original)
                        .resizable()
                        .clipShape(RoundedRectangle(cornerRadius: 8))
                        .padding([.top, .leading])
                        .frame(width: 180.0, height: 180.0)
                        .overlay(
                            Text("Sewing")
                                .font(.title2)
                                .fontWeight(.semibold)
                                .foregroundColor(Color.white)
                                .padding(.top, 146.0))
                    Spacer()
                    Image("30")
                        .resizable()
                        .clipShape(RoundedRectangle(cornerRadius: 8))
                        .padding([.top, .trailing])
                        .frame(width: 180.0, height: 180.0)
                        .overlay(
                            Text("Culinary art")
                                .font(.title2)
                                .fontWeight(.semibold)
                                .foregroundColor(Color.white)
                                .padding(.top, 146.0)
                        )
                    
                }
                Spacer()
                
                NavigationLink(destination: Account2()) {
                                                    
                                                    Text("Next")
                                                        .font(.system(size: 20, weight: .bold,design: .default))
                                                        .foregroundColor(.white)
                                                    
                                                        .frame(width: 200,height: 50)
                                                        .background(Color(UIColor(named: "pur")!))
                                                        .cornerRadius(8)
                                                        .padding(.top,100)
                                                }
//                Button {
//
//                } label: {
//                    Text("Next")
//                        .fontWeight(.medium)
//                        .foregroundColor(Color.white)
//                        .frame(width: 200.0, height: 50)
//                        .background(RoundedRectangle(cornerRadius: 8))
//
//                }
                Spacer()

                
            }
            }
//        .navigationBarHidden(true)

        }
        
    


struct intrest_Previews: PreviewProvider {
    static var previews: some View {
        intrest()
    }
}


