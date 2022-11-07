//
//  FYP.swift
//  home
//
//  Created by frh alshaalan on 13/04/1444 AH.
//

import SwiftUI

struct FYP: View {
    var imagestr: imagestr
    let categories = ["For you","paint", "culinary", "cook", "music", "makeup"]
        @State var category = "For you"
    
    var body: some View {
        
        
        NavigationView {
            VStack(alignment: .center, spacing: 10) {
          

                ScrollView(.horizontal, showsIndicators: false) {
                    VStack{
                      
                        HStack(spacing: 20) {
                            
                            ForEach(categories,id:\.self) { cate in
                                
                                Text("\(cate)")
                                    .foregroundColor(Color(UIColor(named: "Color1")!))
                                    .font(.title)
                                    .frame(width: 100, height: 50)
                                    .background()
                                    .onTapGesture {
                                        category = cate                                                           }
                            }
                            
                        }}
                }
                if category == "For you" {
                    ScrollView(.vertical, showsIndicators: false){
                        VStack(){
                            HStack(spacing: 20){
                                NavigationLink(destination: postchat()){
                                    ZStack{
                                        Image("Image1")
                                            .resizable()
                                            .cornerRadius(30)
                                            .frame(width:163 , height: 171)
                                        
                                        
                                    }
                                }
                                
                                
                                NavigationLink(destination: Text("View2")){
                                    ZStack{
                                        Image("Image2")
                                            .resizable()
                                            .cornerRadius(30)
                                            .frame(width:163 , height: 171)
                                            .scaledToFit()
                                    }
                                }
                                
                            }
                            
                            HStack(spacing: 20){
                                NavigationLink(destination: Text("View 3")){
                                    ZStack{
                                        Image("Image3")
                                            .resizable()
                                            .cornerRadius(30)
                                            .frame(width:163 , height: 171)
                                        
                                    }
                                }
                                
                                NavigationLink(destination: Text("View 4")){
                                    ZStack{
                                        Image("Image2")
                                            .resizable()
                                            .cornerRadius(30)
                                            .frame(width:163 , height: 171)
                                    }
                                }
                            }
                            
                            HStack(spacing: 20){
                                NavigationLink(destination: Text("View 5")){
                                    ZStack{
                                        Image("Image4")
                                            .resizable()
                                        
                                            .cornerRadius(30)
                                            .frame(width:163 , height: 171)
                                    }
                                }
                                
                                NavigationLink(destination:  Text("View 6")){
                                    ZStack{
                                        Image("Image2")
                                            .resizable()
                                            .cornerRadius(30)
                                            .frame(width:163 , height: 171)
                                    }
                                }
                            }
                            
                            HStack(spacing: 20){
                                NavigationLink(destination:  Text("View 7")){
                                    ZStack{
                                        Image("Image2")
                                            .resizable()
                                            .cornerRadius(30)
                                            .frame(width:163 , height: 171)
                                    }
                                }
                                
                                NavigationLink(destination: Text("View 8")){
                                    ZStack{
                                        Image("Image2")
                                            .resizable()
                                            .cornerRadius(30)
                                            .frame(width:163 , height: 171)
                                    }
                                }
                            }
                        }
                    }
                }
          
               /* ZStack(alignment: .bottom) {
                    Image(imagestr.image)
                        .resizable()
                        .cornerRadius(30)
                        .frame(width:163 , height: 171)
                    .scaledToFit()}*/
                }.padding(15)
                .navigationBarTitle("hello visitor")
               
                //Back???
//                             .navigationBarTitleDisplayMode(.automatic)
//                             // .navigationBarHidden(true)
//                              .navigationBarItems(
//                                leading:
//                                NavigationLink(
//                                    destination: chat(),
//                                    label: {
//                                    Image(systemName: "bubble.left.and.bubble.right")
//                                    })
//                                
//                                
//                            //    leading: Image(systemName: "bubble.left.and.bubble.right")
//                                
//                                    .foregroundColor(Color(UIColor(named: "Color2")!)),
//                                  trailing:
//                                      NavigationLink(
//                                          destination: Text(""),
//                                          label: {
//                                              Image(systemName: "magnifyingglass")
//                                          }) .foregroundColor(Color(UIColor(named: "Color2")!))
//                               
//                              )
            
               
    /* HStack(alignment: .top, spacing: 5) {
         
         Image(systemName: "bubble.left.and.bubble.right")
             .foregroundColor(Color(UIColor(named: "Color2")!))
                   Spacer()
                   Image(systemName: "magnifyingglass")
             .foregroundColor(Color(UIColor(named: "Color2")!))
 }*/
     

        }
     
    }
}
struct FYP_Previews: PreviewProvider {
    static var previews: some View {
        FYP(imagestr: productLists[2])
    }
}
