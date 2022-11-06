import Foundation
import SwiftUI

struct Account: View {
    var body: some View {
        NavigationView{
            VStack{
                Image("Image4")
                    .resizable()
                    .padding(.vertical)
                    .frame(width: 160,height: 200)
                    .imageScale(.large)
                    .foregroundColor(.accentColor)
                    .clipShape(Circle())
                                .overlay {
                                    Circle().stroke(.white, lineWidth: 4)
                                }
                                .shadow(radius: 7)
                Spacer()
                    .frame(height: 0)
                
                Text(" @Malak")
                    .font(.title)
                    .fontWeight(.bold)
                    .foregroundColor(Color("pur"))
              //  Spacer()
                    .frame(height: 8)
                Text("My art is my passion, and I love to share it with the world👩‍🎨.")
                    .multilineTextAlignment(.center)
                    .padding(.horizontal, 100.0)
                    .frame(height:130)
                Spacer()
                Divider()
                ScrollView(.vertical){
                    HStack{
                        Image( "Image1")
                            .resizable()
                            .frame(width: 100, height: 100)
                            .cornerRadius(20)
                        Image( "Image1")
                            .resizable()
                            .frame(width: 100, height: 100)
                            .cornerRadius(20)
                        Image( "Image1")
                            .resizable()
                            .frame(width: 100, height: 100)
                            .cornerRadius(20)
                    }
                    HStack{
                        Image( "Image1")
                            .resizable()
                            .frame(width: 100, height: 100)
                            .cornerRadius(20)
                        Image( "Image1")
                            .resizable()
                            .frame(width: 100, height: 100)
                            .cornerRadius(20)
                        Image( "Image1")
                            .resizable()
                            .frame(width: 100, height: 100)
                            .cornerRadius(20)
                    }
                    HStack{
                        Image( "Image1")
                            .resizable()
                            .frame(width: 100, height: 100)
                            .cornerRadius(20)
                        Image( "Image1")
                            .resizable()
                            .frame(width: 100, height: 100)
                            .cornerRadius(20)
                        Image( "Image1")
                            .resizable()
                            .frame(width: 100, height: 100)
                            .cornerRadius(20)
                    }
                    HStack{
                        Image( "Image1")
                            .resizable()
                            .frame(width: 100, height: 100)
                            .cornerRadius(20)
                        Image( "Image1")
                            .resizable()
                            .frame(width: 100, height: 100)
                            .cornerRadius(20)
                        Image( "Image1")
                            .resizable()
                            .frame(width: 100, height: 100)
                            .cornerRadius(20)
                    }
                }
               
                
                
            }.navigationTitle("Account")//Back???
             .navigationBarTitleDisplayMode(.automatic)
             // .navigationBarHidden(true)
              .navigationBarItems(
                  leading: Image(systemName: "person.fill"),
                  trailing:
                      NavigationLink(
                          destination:Text(""),
                          label: {
                              Image(systemName: "gear")
                          }).accentColor(.orange)
              )
        }
    }
}

struct Account_Previews: PreviewProvider {
    static var previews: some View {
        Account()
    }
}
