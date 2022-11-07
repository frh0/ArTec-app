//
//  TabBar.swift
//  home
//
//  Created by raghad khalid alsaif on 01/04/1444 AH.

import SwiftUI

struct TabBar: View {
    var body: some View {
        
        TabView{
            ContentView(imagestr: productLists[2])
            .tabItem{
                Image(systemName: "house")
                Text("gallary")
            }
      
            ContentViewcam()
                .tabItem{
                Image(systemName: "plus.square.on.square")
                Text("post")
            }
            ContentViewserv()
            .tabItem{
                Image(systemName: "cart")
                Text("cart")
            }
            Account()
            .tabItem{
                Image(systemName: "person.crop.square")
                Text("Account")
            }
        }
    }
}

struct TabBar_Previews: PreviewProvider {
    static var previews: some View {
        TabBar()
    }
}
