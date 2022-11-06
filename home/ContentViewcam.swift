//
//  ContentViewcam.swift
//  home
//
//  Created by frh alshaalan on 12/04/1444 AH.
//
import SwiftUI

struct ContentViewcam: View {
        
        @State private var sourceType: UIImagePickerController.SourceType = .photoLibrary
        @State private var selectedImage: UIImage?
        @State private var isImagePickerDisplay = false
        
        var body: some View {
           
                VStack {
                    
                    if selectedImage != nil {
                        Image(uiImage: selectedImage!)
                            .resizable()
                            .aspectRatio(contentMode: .fit)
//                            .clipShape(Circle())
                            .frame(width: 300, height: 300)
                    } else {
                        Image(systemName: "snow")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
//                            .clipShape(Circle())
                            .frame(width: 300, height: 300)
                    }
                    
                    Button("Camera") {
                        self.sourceType = .camera
                        self.isImagePickerDisplay.toggle()
                    }.padding()
                        .buttonStyle(.borderedProminent)
                        .tint(Color("Color1"))
                    
                    Button("photo") {
                        self.sourceType = .photoLibrary
                        self.isImagePickerDisplay.toggle()
                    }.padding()
                    
                        .buttonStyle(.borderedProminent)
                        .tint(Color("Color1"))
                    
                    NavigationLink(destination: Post()) {
                                                                        
                                                                        Text("Next")
                            .font(.system(size: 20, weight: .bold,design: .default))
                                                                                    .foregroundColor(.white)
                                                                                
                                                                                    .frame(width: 200,height: 50)
                                                                                    .background(Color(UIColor(named: "pur")!))
                                                                                    .cornerRadius(8)
                                                                                    .padding(.top,20)
                                                                    }
                }
                .navigationBarTitle("Posting")
                .sheet(isPresented: self.$isImagePickerDisplay) {
                    ImagePickerView(selectedImage: self.$selectedImage, sourceType: self.sourceType)
                    
                }
               
                
            
        }
    }
