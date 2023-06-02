//
//  viewThree.swift
//  Week9
//
//  Created by MUNAVAR PM on 22/05/23.
//

import SwiftUI

struct viewThree: View {
    var body: some View {
        
        ScrollView {
            
            VStack {
                VStack {
                    
                    HStack {
                        
                        Button(action: {
                            print("hey")
                        }, label: {
                            Image(systemName: "chevron.left")
                                
                                .padding(.top, -100)
                                .font(.system(size: 20))
                                .foregroundColor(.white)
                                .padding()
                            
                        })
                        Spacer() //pull out the < to leading.
                        Text("Dukkan Premium     ")
                            .font(.headline)
                            .foregroundColor(.white)
                            .padding(.top, -100)
                            Spacer()
                            
                    }
                    .padding(.top,150)
                    .background(.blue)
                    
                    Image("card")
                        .resizable()
                        .aspectRatio(contentMode: .fit
                        )
                        .frame(width: 300, height: 200)
                        .padding(-95)
                }
                Text("Features")
                    .font(.system(size: 30))
                    .padding(100)
                    .padding(.leading,-60)
                    .frame(maxWidth: .infinity, alignment: .leading)
                
                // It was start from features list...
                
                HStack(alignment: .top, spacing: 10) {
                    
                    Image(systemName: "globe")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 50, height: 50)
                            .padding()
                            .background(Color.blue)
                            .foregroundColor(.white)
                            .clipShape(Circle())
                            .padding(.trailing, 16)
                            
                    VStack {
                        
                    Text("Custome Domain Name.")
                        .font(.title)
                    Spacer()
                        Text("Get Your Customer Domain and Build Your Brand On Internet.")
                    }
                    
                }
                .padding(.top,-88)
                
                HStack(alignment: .top, spacing: 10) {
                    
                Image(systemName: "checkmark.circle")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 50, height: 50)
                            .padding()
                            .background(Color.blue)
                            .foregroundColor(.white)
                            .clipShape(Circle())
                            .padding(.trailing, 16)
                            
                    VStack() {
                        
                    Text("Verified Seller Badge.    ")
                        .font(.title)
                        Spacer()
                        Text("Get Green Badge to your store. And build Trust")
                    }
                    
                }
                .padding(.top)

                HStack(alignment: .top, spacing: 10) {
                    
                        Image(systemName: "desktopcomputer")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 50, height: 50)
                            .padding()
                            .background(Color.blue)
                            .foregroundColor(.white)
                            .clipShape(Circle())
                            .padding(.trailing, 16)
                            
                    VStack {
                        
                    Text("Dukkan for PC                 ")
                        .font(.title)
                    Spacer()
                        Text("Access all exclusive premium feature Dukkan for PC")
                    }
                    
                }
                .padding(.top)
                
                HStack(alignment: .top, spacing: 10) {
                    
                    Image(systemName: "headphones")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 50, height: 50)
                            .padding()
                            .background(Color.blue)
                            .foregroundColor(.white)
                            .clipShape(Circle())
                            .padding(.trailing, 16)
                            
                    VStack {
                        
                    Text("Priority support              ")
                        .font(.title)
                    Spacer()
                        Text("Get your question resolved with your priorotycustomer supoort")
                    }
                    
                }
                .padding(.top)
                
                Divider()
                    .padding(.bottom)
                Text("What is Dukkan Premium?")
                    .font(.headline)
                
                ZStack {
                    Image("youtube1")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 300, height: 200)
                    
                }

                Divider()
                
            }

            Text("Frequently asked Questions")
                .font(.headline)
            
                Spacer()
                Text("What types of businesses can use DukkanPremium ?")
                .font(.subheadline)
                
                    Spacer()
                
                Text("Dukkan caters to a wide variety of sellers. Be it a small grocery store or a big  legacy brand.")
                Spacer()
                .font(.caption2)
                    .multilineTextAlignment(.leading)
            Divider()
            
            //below these are same functionality
            
            VStack {
                HStack(spacing: 150) {
                    Text("What is your refung policy ?")
                    
                    Button(action: {
                        print("Will there be an automatic charge after the paid trail?")
                            
                    }, label: {
                        Image(systemName: "plus")
                            .foregroundColor(.black)
                    })
                }
                Divider()
                
                HStack(spacing: 130) {
                    Text("Will there be an automatic charge after the paid trail ?")
                        .padding()
                    
                    Button(action: {
                        print("refund paid")
                    }, label: {
                        Image(systemName: "plus")
                            .foregroundColor(.black)
                    })
                }
                Divider()
                
                HStack(spacing: 130) {
                    Text("What payment method do you offer ?")
                        .padding()
                    
                    Button(action: {
                        print("refund mehtod")
                    }, label: {
                        Image(systemName: "plus")
                            .foregroundColor(.black)
                    })
                }
                Divider()
                
                HStack(spacing: 30) {
                    Text("What happens when my free trsil ends ?")
                        .padding()
                        
                    
                    Button(action: {
                        print("refund Request Send")
                    }, label: {
                        Image(systemName: "plus")
                            .foregroundColor(.black)
                    })
                }
                Divider()
                
                HStack(spacing: 30) {
                    Text("What are terns for the custom domain ?")
                        .padding()
                    
                    Button(action: {
                        print("refund Request Send")
                    }, label: {
                        Image(systemName: "plus")
                            .foregroundColor(.black)
                    })
                }
                
                Divider()
                
                
            }
            
            //help section
            VStack(spacing: 10) {
                
                Text("Need help ? Get in touch")
                
                Spacer()
                HStack(spacing: 20) {
                    Divider()
                    VStack {
                        
                        Image(systemName: "message.fill")
                        Text("Live Chat")
                            .padding()
                    }
                    .background(
                        Color.white
                            .cornerRadius(20)
                    )
                    Divider()
                    VStack {
                        Image(systemName: "phone")
                        Text("Phone Call")
                            .padding()
                    }
                    Divider()
                    
                }
                HStack(spacing: 20) {
                       Button(action: {
                           print("Swift Selected")
                       }) {
                           VStack {
                               
                               Text("Select Domain")
                           }
                           .padding()
                           .background(
                               Color.white
                                   .cornerRadius(20)
                           )
                       }
                       
                       Button(action: {
                           print("Dukkan")
                       }) {
                           VStack {
                               
                               Text("Get Premium")
                                   .padding()
                                   .frame(width: 200,height: 50)
                                   .foregroundColor(.white)
                                   .background(.blue)
                                   .cornerRadius(18)
                                   
                           }
                           .padding()
                       }
                   }
                
                 
            }
                
        }
        .ignoresSafeArea(.all)
        
    }
}

struct viewThree_Previews: PreviewProvider {
    static var previews: some View {
        viewThree()
    }
}
