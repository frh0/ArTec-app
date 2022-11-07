//
//  chat.swift
//  home
//
//  Created by frh alshaalan on 13/04/1444 AH.

//
//  Chat.swift
//  home bar
//
//  Created by Arwa Ali Alshehri on 07/04/1444 AH.
//

import SwiftUI

struct chat: View {
    var body: some View {
        
//        NavigationView{
            Text("chat")
            .bold()
            VStack {
                
                
                HStack{
                    Image("pc1")
                        .resizable(capInsets: EdgeInsets(top: 9.0, leading: 0.0, bottom: 3.0, trailing: 0.0))
                        .padding(.top)
                        .frame(width: 100.0, height: 86.0, alignment: .leading)
                        .frame(width: 66.0, height: 55.0)
                        .clipShape(Circle())
                        .overlay(Circle()
                            .fill(.green)
                            .frame(width: 12.0, height: 13.0)
                            .padding([.top, .leading], 39.0))
                    
                    
                    VStack(alignment: .leading){
                        Text ("Ahmed")
                            .font(.body)
                            .fontWeight(.semibold)
                            .padding(1)
                        Text("Active now")
                            .font(.subheadline)
                        .fontWeight(.light)}
                    Spacer()}
                Divider()
                
                
                HStack{
                    Image("pc6")
                        .resizable(capInsets: EdgeInsets(top: 16.0, leading: 0.0, bottom: 3.0, trailing: 0.0))
                        .frame(width: 100.0, height: 86.0, alignment: .leading)
                        .frame(width: 66.0, height: 55.0)
                        .clipShape(Circle())
                        .overlay(Circle()
                            .fill(.green)
                            .frame(width: 12, height: 13)
                            .padding([.top, .leading], 39.0))
                    
                    VStack(alignment: .leading){
                        Text ("Raghad")
                            .font(.body)
                            .fontWeight(.semibold)
                            .padding(1)
                        Text("Active now")
                            .font(.subheadline)
                        .fontWeight(.light)}
                    Spacer()}
                Divider()
                
                HStack{
                    Image("pc5")
                        .resizable(capInsets: EdgeInsets(top: 9.0, leading: 0.0, bottom: 7.0, trailing: 0.0))
                        .frame(width: 100.0, height: 86.0,
                               alignment: .leading)
                        .frame(width: 66.0, height: 55.0)
                        .clipShape(Circle())
                    
                    VStack(alignment: .leading){
                        Text ("Arwa")
                            .font(.body)
                            .fontWeight(.semibold)
                            .padding(1)
                        Text("Active 5m ago")
                            .font(.subheadline)
                        .fontWeight(.light)}
                    Spacer()}
                Divider()
                
                HStack{
                    Image("pc3")
                        .resizable(capInsets: EdgeInsets(top: 16.0, leading: 0.0, bottom: 7.0, trailing: 3.0))
                        .frame(width: 100.0, height: 86.0, alignment: .leading)
                        .frame(width: 66.0, height: 55.0)
                        .clipShape(Circle())
                    
                    
                    
                    VStack(alignment: .leading){
                        Text ("Malak")
                            .font(.body)
                            .fontWeight(.semibold)
                            .padding(1)
                        Text("Active 25m ago")
                            .font(.subheadline)
                        .fontWeight(.light)}
                    Spacer()}
                Divider()
                
                HStack{
                    Image("pc4")
                        .resizable(capInsets: EdgeInsets(top: 15.0, leading: 12.0, bottom: 17.0, trailing: 8.0))
                        .frame(width: 93.0, height: 86.0, alignment: .leading)
                        .frame(width: 66.0, height: 55.0)
                        .clipShape(Circle())
                        .overlay(Circle()
                            .fill(.green)
                            .frame(width: 16.0, height: 16.0)
                            .padding([.top, .leading], 55.0))
                    
                    VStack(alignment: .leading){
                        Text ("Ali")
                            .font(.body)
                            .fontWeight(.semibold)
                            .padding(1)
                        Text("Active now")
                            .font(.subheadline)
                        .fontWeight(.light)}
                    Spacer()}
                
                
                
            }

            .navigationBarTitle(Text ("Chat"))

            .navigationBarTitleDisplayMode(.large)
            .navigationBarHidden(true)

//        }
        .padding(.bottom, 250.0)
    }
    
    
    
    struct chat_Previews: PreviewProvider {
        static var previews: some View {
            chat()
        }
    }
}
