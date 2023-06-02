//
//  viewFour.swift
//  Week9
//
//  Created by MUNAVAR PM on 23/05/23.
//

import SwiftUI

struct viewFour: View {
    var body: some View {
        NavigationView {
            ScrollView {
                
                VStack {
                    
                    VStack {
                        
                        VStack(spacing: 20) {
                            
                            //oreder number
                            NavigationLink(destination: viewFive()) {
                                HStack {
                                    
                                    Button(action: {
                                        print("heyyy")
                                    }, label: {
                                        Image(systemName: "chevron.left")
                                            .padding()
                                            .foregroundColor(.white)
                                            .font(.system(size: 23))
                                            .foregroundColor(.black)
                                            .padding(.top,40)
                                    })
                                    Spacer()
                                    Text("Order   #123456      ")
                                        .padding(.top,40)
                                        .foregroundColor(.white)
                                        Spacer()
                                }
                                .background(.blue)
                                
                            }
                            
                            
                            //date of delivered
                            HStack {
                                
                                Text("May 31, 05:42 PM")
                                    .padding()
                                Spacer()
                                Image(systemName: "circle.fill")
                                    .foregroundColor(.blue)
                                Text("Delivered")
                                    .padding()
                                
                            }
                            Divider()
                            
                            //items count
                            HStack {
                                
                                Text("1")
                                    .padding()
                                Text("ITEM")
                                Spacer()
                                Text("RECEIPT")
                                    .padding()
                                
                            }
                            
                                Image("inner")
                                    .resizable()
                                    .aspectRatio(contentMode: .fit)
                                    .frame(width: 100,height: 120)
                                    .padding(.trailing,300)
                            
                            //details of product
                            VStack {
                                Text("Explore | Men | Navy Blue")
                                Text("1 piece")
                                Text("Size: XL")
                                
                                
                                HStack {
                                    Spacer()
                                    
                                    Text("1️⃣ ✖️ ₹ 1599")
                                    
                                        .padding(.leading,130)
                                    Spacer()
                                    Text("₹ 1599")
                                        .padding(.horizontal)
                                    
                                }
                                
                                
                                
                            }
                            .padding(.top,-130)
                            Divider()
                            
                            //it was the cost details
                            VStack {
                                HStack(spacing: 220) {
                                    Text("Items Total")
                                    Text("₹1599")
                                }
                                Spacer()
                                HStack(spacing: 260) {
                                    Text("Delivery")
                                    Text("Free")
                                        .foregroundColor(.green)
                                }
                                Spacer()
                                HStack(spacing: 210) {
                                    Text("Grand Total")
                                        .font(.headline)
                                    Text("₹1599")
                                        .font(.headline)
                                    
                                }
                            }
                            Divider()
                            
                            //details cell
                            VStack {
                                HStack(spacing: 150) {
                                    
                                    Text("CUSTOMER DETAILS")
                                    
                                    Button(action: {
                                          print("shared")
                                        }) {
                                          Image(systemName: "square.and.arrow.up")
                                            
                                            Text("share")
                                        }
                                    
                                }
                                Spacer()
                                //phone details
                                HStack(spacing: 240) {
                                    Text("Deepa")
                                        .font(.title2)
                                    Button(action: {
                                          print("Calling")
                                            
                                        }) {
                                        Image(systemName: "phone.circle")
                                            .font(.title)
                                        Text("💬")
                                              .font(.title)
                                    }
                                }
                                Text("+91-123456789")

                                    .padding(.horizontal,-190)
                                Spacer()
                                HStack {
                                    Text("Address")
                                        .font(.title2)
                                        .padding(.horizontal,-190)
                                }
                                
                                Text("D 1101 Chartered Beverly\n Hills,Subramanayapura P.O")
                                    .padding(.horizontal,-190)
                                    .font(.footnote)
                                Spacer()
                                HStack (spacing: 150){
                                    Text("City")
                                        .font(.title2)
                                    Text("Pincode")
                                        .font(.title2)
                                }
                                .padding(.horizontal,-189)
                                
                                HStack (spacing: 130){
                                    Text("Banglore")
                                    Text("560061")
                                }
                                .padding(.horizontal,-189)
                            }
                        }
                        Spacer()
                        
                        Text("Payment")
                            .font(.title2)
                            .padding(.horizontal,-190)
                        
                            //payment side
                        HStack(spacing: 250) {
                            
                            Text("Online")
                                .padding(.horizontal)
                            
                            Button(action: {
                                print("Paided")
                                    
                            }, label: {
                                Text("PAID")
                                    .padding()
                                    .font(.callout)
                                    .foregroundColor(.green)
                                    .padding(.vertical,1)
                                    
                                    
                            })
                            .cornerRadius(30)
                            .background(Color.green.opacity(0.1))
                            
                        }
                        Divider()
                        
                        //additional information
                        Text("ADDITONAL INFORMATION")
                            .padding()
                            .font(.callout)
                            .padding(.horizontal,-200)
                        Spacer()
                        
                        HStack {
                            Text("State")
                                .font(.headline)
                                .padding(.horizontal,-180)
                        }
                        Text("Karnataka")
                            .font(.title3)
                            .padding(.horizontal,-180)
                        Spacer()
                        
                    }
                    Text("Email")
                        .padding(.horizontal,-180)
                    Text("Cr.7@gmail.com")
                        .padding(.horizontal,-180)
                }
                Button(action: {
                    print("sented")
                }, label: {
                    Text("Share Receipt")
                                .foregroundColor(.blue)
                                .padding()
                                .frame(width: 300,height: 50)
                        
                })
                .buttonStyle(.bordered)
                .padding()
                
            }
        
        
        .ignoresSafeArea(.all)
        
        }
        .navigationBarHidden(true)
        .navigationBarBackButtonHidden(true)
    }
}

struct viewFour_Previews: PreviewProvider {
    static var previews: some View {
        viewFour()
    }
}
