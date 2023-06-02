//
//  ViewOne.swift
//  Week9
//
//  Created by MUNAVAR PM on 18/05/23.
//

import SwiftUI

struct ViewOne: View {
    var body: some View {
        
        
        
    NavigationView {
            VStack {
                
                /// Heading
                
                HStack() {
                    Spacer()
                    
                    Text("Manage Store")
                        .font(.headline)
                        .foregroundColor(.white)
                    
                    Spacer()
                }
                .padding()
                .background(Color.blue)
                
                
                /// The options
                
                VStack(spacing: 20) {
                    HStack(spacing: 20) {
                        VStack(spacing: 9) {
                            Image(systemName: "megaphone.fill")
                                .font(.system(size: 40))
                                .foregroundColor(.orange)
                            Text("Marketing \n   Design")
                                .font(.headline)
                                .frame(maxWidth: .infinity)
                                .background(Color(.lightGray))
                                .cornerRadius(10)
                        }
                        .padding(.bottom,20)
                        .background(Color(.lightGray))
                        .brightness(0.2)
                        .cornerRadius(10)
                        
                        Button(action: {
                            print("Button tapped")
                        }) {
                            NavigationLink(destination: ViewTwo()) {
                                VStack(spacing: 9) {
                                    Image(systemName: "indianrupeesign.circle.fill")
                                        .font(.system(size: 40))
                                        .foregroundColor(.green)
                                    Text("Online \n  Payment")
                                        .foregroundColor(.black)
                                        .font(.headline)
                                        .frame(maxWidth: .infinity)
                                        .background(Color(.lightGray))
                                        .cornerRadius(10)
                                }
                                .padding(.bottom,20)
                                .background(Color(.lightGray))
                                .brightness(0.2)
                                .cornerRadius(10)
                            }
                        }
                    }
                    
                    HStack(spacing: 20) {
                        Button(action: {
                            print("Tap the Discount Button")
                        }) {
                            NavigationLink(destination: viewThree()) {
                                VStack(spacing: 9) {
                                    Image(systemName: "creditcard.fill")
                                        .font(.system(size: 40))
                                        .foregroundColor(.orange)
                                    Text(" Discount \n Coupons")
                                        .foregroundColor(.black)
                                        .font(.headline)
                                        .frame(maxWidth: .infinity)
                                        .background(Color(.lightGray))
                                        .cornerRadius(10)
                                }
                            }
                        }
                        .padding(.bottom,20)
                        .background(Color(.lightGray))
                        .brightness(0.2)
                        .cornerRadius(10)
                        
                        VStack(spacing: 9) {
                            Image(systemName: "person.3.fill")
                                .foregroundColor(.blue)
                                .font(.system(size: 40))
                                .foregroundColor(.orange)
                            Text("        My \n Customers")
                                .font(.headline)
                                .frame(maxWidth: .infinity)
                                .background(Color(.lightGray))
                                .cornerRadius(10)
                        }
                        .padding(.bottom,20)
                        .background(Color(.lightGray))
                        .brightness(0.2)
                        .cornerRadius(10)
                    }
                    
                    HStack(spacing: 20) {
                        VStack(spacing: 9) {
                            Image(systemName: "qrcode.viewfinder")
                                .foregroundColor(.brown)
                                .font(.system(size: 40))
                                .foregroundColor(.orange)
                            Text("Store QR \n Code")
                                .font(.headline)
                                .frame(maxWidth: .infinity)
                                .background(Color(.lightGray))
                                .cornerRadius(10)
                        }
                        .padding(.bottom,20)
                        .background(Color(.lightGray))
                        .brightness(0.2)
                        .cornerRadius(10)
                        
                        VStack(spacing: 9) {
                            Image(systemName: "plus.circle.fill")
                                .foregroundColor(.indigo)
                                .font(.system(size: 40))
                                .foregroundColor(.orange)
                            Text("Extra\nCharges")
                                .font(.headline)
                                .frame(maxWidth: .infinity)
                                .background(Color(.lightGray))
                                .cornerRadius(10)
                        }
                        .padding(.bottom,20)
                        .background(Color(.lightGray))
                        .brightness(0.2)
                        .cornerRadius(10)
                    }
                }
                .padding(20)
                

                
                HStack {
                Rectangle()
                    .foregroundColor(Color(.lightGray))
                    .brightness(0.2)
                    .cornerRadius(20)
                    .frame(width: 190, height: 110) // Adjust the width and height as desired
                    
                    .overlay(
                        VStack(spacing: 9) {
                            
                            Image(systemName: "doc.text.fill")
                                .font(.system(size: 40))
                                .foregroundColor(.orange)
                            Text("Form")
                                .font(.headline)
                                .frame(maxWidth: .infinity)
                                .cornerRadius(10)
                            
                        }
                            .padding(.leading)
                            .frame(maxWidth: .infinity, alignment: .leading)
                    )
                    .padding(.bottom)
                    Spacer() //to leading position
                }
                
                .padding(.horizontal,20)
                
                Spacer()
                
                    
                /// Footbar
                HStack {
                    
                    
                    Button(action: {
                        // Handle "Home" button tap
                    }) {
                        VStack {
                            Image(systemName: "house")
                                .font(.system(size: 20))
                                .foregroundColor(.black)
                            Text("Home")
                                .font(.system(size: 10))
                                .foregroundColor(.black)
                        }
                    }
                    
                    Spacer()
                    
                    Button(action: {
                        // Handle "Order" button tap
                    }) {
                        VStack {
                            Image(systemName: "list.bullet")
                                .font(.system(size: 20))
                                .foregroundColor(.black)
                            Text("Order")
                                .font(.system(size: 10))
                                .foregroundColor(.black)
                        }
                    }
                    
                    Spacer()
                    
                    NavigationLink(destination: viewFive()) {
                        VStack {
                            Image(systemName: "square.grid.3x3")
                                .font(.system(size: 20))
                                .foregroundColor(.black)
                            Text("Products")
                                .font(.system(size: 10))
                                .foregroundColor(.black)
                        }
                    }

                    
                    Spacer()
                    
                    Button(action: {
                        // Handle "Manage" button tap
                    }) {
                        VStack {
                            Image(systemName: "square.stack.fill")
                                .font(.system(size: 20))
                                .foregroundColor(.black)
                            Text("Manage")
                                .font(.system(size: 10))
                                .foregroundColor(.black)
                        }
                    }
                    
                    Spacer()
                    
                    Button(action: {
                        // Handle "Account" button tap
                    }) {
                        VStack {
                            Image(systemName: "person.circle")
                                .font(.system(size: 20))
                                .foregroundColor(.black)
                            Text("Account")
                                .font(.system(size: 10))
                                .foregroundColor(.black)
                        }
                    }

                }
                
                .padding(26)
                .background(Color(.lightGray))
                .brightness(0.3)
                Divider()
                
            }
            
        }
    
        
    }
}


struct ViewOne_Previews: PreviewProvider {
    static var previews: some View {
        ViewOne()
    }
}
