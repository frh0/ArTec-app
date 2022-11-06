//
//  ProductCard.swift
//  SweaterShopApp
//
//

import SwiftUI

struct ProductCard: View {
    @EnvironmentObject var cartManager: CartManager
    var product: Product
    
    var body: some View {
        ZStack(alignment: .topTrailing) {
          
            ZStack(alignment: .bottom) {
                Image(product.image)
                
                    .resizable()
                    .cornerRadius(20)
                    .frame(width: 180)
                    .scaledToFit()
                VStack(alignment: .leading) {
                
                    Text(product.name)
                        .bold()
                    HStack(){
                        Text("\(product.price) Riyals")
                            .font(.caption)
                        Button {
                            print("this is the chat")

                        } label: {
                            Image(systemName: "text.bubble.rtl")
                            
                            //                    HStack{
                            //                        Image(systemName: "text.bubble.rtl")
                            //                    }
                        }
                    }
                }
               
                .padding()
                .frame(width: 180, alignment: .leading)
                .background(.ultraThinMaterial)
                .cornerRadius(20)
            }
            .frame(width: 180, height: 250)
            .shadow(radius: 3)
            
            Button {
                
                cartManager.addToCart(product: product)
            } label: {
                
                Image(systemName: "cart.fill.badge.plus")
                    .padding(10)
                    .foregroundColor(.white)
                    .background(Color(hue: 1.0, saturation: 0.118, brightness: 0.02, opacity: 0.66))
                    .cornerRadius(50)
                    .padding()

            }
            
        }
    }
}

struct ProductCard_Previews: PreviewProvider {
    static var previews: some View {
        ProductCard(product: productList[0])
            .environmentObject(CartManager())
    }
}
