//
//  secondbage.swift
//  home
//
//  Created by frh alshaalan on 12/04/1444 AH.
//

import Foundation
import SwiftUI

struct secondbage: View {
    var body: some View {
        NavigationView{
            ZStack() {
                Image("background")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 870,height: 870)
                    .cornerRadius(40)
                VStack{
                    Spacer()
                    Text("show \n your art \n to the world.. ")
                        .font(.title)
                        .fontWeight(.bold)
                        .foregroundColor(Color(UIColor(named: "pur")!))
                        .multilineTextAlignment(.center)
                        .padding(.bottom,100)
                    
                    NavigationLink(destination: Login()) {
                        
                        Text("Login")
                            .font(.system(size: 20, weight: .bold,design: .default))
                            .foregroundColor(.white)
                        
                            .frame(width: 200,height: 50)
                            .background(Color(UIColor(named: "pur")!))
                            .cornerRadius(8)
                            .padding(.top,100)
                    }
                    NavigationLink(destination: CreatAccount()) {
                        
                        Text("Creat new account")
                            .font(.system(size: 20, weight: .bold,design: .default))
                            .foregroundColor(.white)
                        
                            .frame(width: 200,height: 50)
                            .background(Color(UIColor(named: "pur")!))
                            .cornerRadius(8)
                        //     .padding()
                    }
                    Spacer()
                    NavigationLink(destination: Account()) {
                        Text("Just a visitor")
                            .foregroundColor(Color(UIColor(named: "org")!))
                            .padding(100)
                    }
                }
            }.padding(.bottom, -72.0)
            
            
            
            
            
        }
    }
}

//
//struct CreatAccount: View{
//    var body: some View{
//        ZStack{
//            Image("background")
//                .resizable()
//               .scaledToFit()
//                .frame(width: 870,height: 870)
//                .cornerRadius(40)
//            Image("icon")
//                .resizable()
//                .scaledToFill()
//                .frame(width:150,height: 150)
//
//
//        }
//    }
//}



struct secondbage_Previews: PreviewProvider {
    static var previews: some View {
        secondbage()
    }
}

