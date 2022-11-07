//
//  ContentView.swift
//  home bar
//
//  Created by Arwa Ali Alshehri on 06/04/1444 AH.
//

import SwiftUI

struct Post: View {
    @State private var name:String = ""
    var body: some View {
        let categories = ["Crochet","Paint", "Culinary", "Sculpture", "Music", "Makeup", "Design"]
        NavigationView{
            VStack(alignment: .center){
                Image("paint")
                    .resizable()
                    .frame(width: 300, height: 200, alignment: .leading)
                    .border(Color.black, width: 1)
                    .cornerRadius(20)
                TextField("Add Description", text: $name)
                    .textFieldStyle(.roundedBorder)
                    .padding(.all, 10.0)
                Divider()
                Text("Categories")
                    .font(.title)
                    .fontWeight(.regular)
                    .foregroundColor(Color(red: 0.3254901960784314, green: 0.20392156862745098, blue: 0.5137254901960784))
                    .padding(.trailing, 50.0)
                
                ScrollView(.horizontal, showsIndicators: false){
                    HStack{
                        ForEach(1..<8){i in
                            VStack{
                                
                    Text(categories[Int(i)-1])
                                    .font(.body)
                                    .fontWeight(.regular)
                                    .lineLimit(nil)
                                    .frame(width: 110.0, height: 40.0, alignment:.center)
                                    .overlay(
                                        Capsule(style: .continuous)
                                            .stroke(Color.gray, lineWidth: 2))
                                
                            }}
                    }
                    
                }.padding(.horizontal)
                VStack{
                    Text("Services")
                        .font(.title)
                        .fontWeight(.regular)
                        .foregroundColor(Color(red: 0.3254901960784314, green: 0.20392156862745098, blue: 0.5137254901960784))
                    
                    Button(action: {}) {
                        HStack {
                            Image(systemName: "plus.app")
                            Text("Add Services")
                        }
                    }
                    
                    .frame(width: 200, height: 40)
                    .foregroundColor(.white)
                    .background(Color(red: 0.3254901960784314, green: 0.20392156862745098, blue: 0.5137254901960784))
                    .cornerRadius(10)
                }  .padding([.bottom, .trailing], 50.0)
                
                HStack{
                    Button("Draft"){}
                        .foregroundColor(.white)
                        .frame(width: 100,height: 40)
                        .background(Color(red: 0.3254901960784314, green: 0.20392156862745098, blue: 0.5137254901960784))
                        .cornerRadius(8)
                        .padding([.top, .trailing],60.0)
                    
                    Button("Share"){}
                        .foregroundColor(.white)
                        .frame(width: 100,height: 40)
                        .background(Color(red: 0.3254901960784314, green: 0.20392156862745098, blue: 0.5137254901960784))
                        .cornerRadius(8)
                        .padding(.top,60.0)
                    
                    //   Spacer()
                        .frame(height:80)
                    
                    
                }
                
            }
            .navigationBarTitle(Text ("Post"))
            .navigationBarTitleDisplayMode(.large)
        }
    }
}
    
    struct Post_Previews: PreviewProvider {
        static var previews: some View  {
            Post()
        }
    }
    
    

