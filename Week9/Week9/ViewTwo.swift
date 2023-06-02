//
//  ViewTwo.swift
//  Week9
//
//  Created by MUNAVAR PM on 21/05/23.
//

import SwiftUI



struct ViewTwo: View {
    
    @Environment(\.presentationMode) var presentationMode: Binding<PresentationMode>
    
    var body: some View {
        
        ScrollView {
            
        VStack(spacing: 10) {
            
            HStack(spacing: 30) {
                
                
                Button(action: {
                    presentationMode.wrappedValue.dismiss()
                    print("Hey")
                }) {
                    
                    Image(systemName: "chevron.left")
                        .font(.system(size: 23))
                        .foregroundColor(.white)
                        .padding()
                    Text("Back")
                        .font(.headline)
                        .foregroundColor(.white)
                    
                }
                
                
                Spacer()
                
                Text("Payments")
                    .foregroundColor(.white)
                
                Spacer()
                
                Button(action: {
                    // Handle back button action
                }) {
                    Image(systemName: "exclamationmark.circle")
                        .font(.system(size: 24))
                        .foregroundColor(.white)
                        .padding() // pull away from the simulator
                }
                
            }
            .padding(.top,50) // its help make big stack
            .background(.blue)
            
            Spacer()
            
            
            VStack {
                
                Text("Transaction Limit")
                    .padding()
                    .font(.headline)
                Text("A free limit up to which you will receive\nthe online payment directly in your bank.")
                    .font(.body)
                
                    
               
                
                                VStack {
                                            Image(systemName: "gauge.badge.plus")
                                                .font(.system(size: 40))
                                                .foregroundColor(.orange)
                                            Text("Count Measure")
                                                .font(.headline)
                                                .frame(maxWidth: .infinity)
                                                .background(Color(.lightGray))
                                                .cornerRadius(10)
                                                .padding()
                                    Text("36668 left out of 500000")
                                        .font(.caption2)
                                        }
                                        
                Divider()
                
                Button(action: {
                      // Do something
                    }) {
                      Text("Increse Limit")
                        .frame(width: 110, height: 30)
                        .foregroundColor(.white)
                        .background(Color.blue)
                        .cornerRadius(2)
                        .padding(.horizontal, 30)
                        .frame(maxWidth: .infinity, alignment: .leading)
                         
                    }
                
                VStack {
                    
                    HStack {
                        
                        Text("Defualt Method")
                        
                        Button(action: {
                            // Handle back button action
                        }) {
                            
                            Image(systemName: "chevron.left")
                                .font(.system(size: 23))
                                .foregroundColor(.white)
                                .padding()
                            Text("Online Payment   >")
                                .font(.body)
                                .foregroundColor(.black)
                            
                        }
                    }
                    
                    HStack {
                        
                        Text("Payment Profile")
                        
                        Button(action: {
                            // Handle back button action
                        }) {
                            
                            Image(systemName: "chevron.left")
                                .font(.system(size: 23))
                                .foregroundColor(.white)
                                .padding()
                            Text("Banck Account  >")
                                .font(.body)
                                .foregroundColor(.black)
                            
                        }
                    }
                    
                    Spacer()
                    Divider()
                    
                }
                Spacer()
                HStack(spacing: 50) {
                    
                    Text("      Payments Overview")
                        .padding(.leading, 12)
                    Text(" Life Time   ⬇️")
                        .frame(maxWidth: .infinity, alignment: .leading)
                }
                
                Spacer()

                HStack(spacing: 20) {
                    
                    VStack {
                        Text("AMOUNT ON\n HOLD\n  $ 0")
                            .frame(width: 140, height: 90)
                            .background(Color.orange)
                            .cornerRadius(15)
                        Spacer()
                    }
                    
                    VStack {
                        Text("AMOUNT ON\n HOLD\n  $ 0")
                            .frame(width: 140, height: 90)
                            .background(Color.green)
                            .cornerRadius(15)
                        Spacer()
                    }
                }
                .frame(maxWidth: .infinity, maxHeight: .infinity)
            
            }
            
            
                
                HStack(spacing:20) {
                    Button(action: {
                        
                        print("On Hold button tapped")
                    }) {
                        Text("On Hold")
                            .padding(10)
                                    .background(Color.gray)
                                    .foregroundColor(.black)
                                    .font(.headline)
                                    .cornerRadius(30)
                            
                            
                    }
                    
                    Button(action: {
                        
                        print("Payout(15) button tapped")
                    }) {
                        Text("Payout(15)")
                            .padding(10)
                                    .background(Color.gray)
                                    .foregroundColor(.black)
                                    .font(.headline)
                                    .cornerRadius(30)
                    }
                    
                    Button(action: {
                        
                        print("Refund button tapped")
                    }) {
                        Text("Refund")
                            .padding(10)
                            .background(Color.gray)
                            .foregroundColor(.black)
                            .font(.headline)
                            .cornerRadius(30)
                        
                    }
                }
            }
            
            HStack(spacing: 10) {
                Image("boots")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 100, height: 100)
                
                VStack {
                    Text("Order #12345")
                        .frame(maxWidth: .infinity, alignment: .leading) //help to align to leading position
                    Text("Jul 12, 2:00 PM")
                        .frame(maxWidth: .infinity, alignment: .leading)
                }
                
                
                VStack {
                    
                    HStack {
                        
                        Image(systemName: "checkmark.circle.fill")
                            .foregroundColor(.green)
                            .font(.system(size: 24))
                        Text("₹ 2599 ")
                    }
                    Text("Successfull")

                }
                .padding(.horizontal, 20)

            }
            
            //just make copy and paste.
            
            HStack(spacing: 10) {
                Image("ball")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 100, height: 100)
                
                VStack {
                    Text("Order #12346")
                        .frame(maxWidth: .infinity, alignment: .leading) //help to align to leading position
                    Text("Jul 12, 2:10 PM")
                        .frame(maxWidth: .infinity, alignment: .leading)
                }
                
                
                VStack {
                    
                    HStack {
                        
                        Image(systemName: "checkmark.circle.fill")
                            .foregroundColor(.green)
                            .font(.system(size: 24))
                        Text("₹ 4599 ")
                    }
                    Text("Successfull")

                }
                .padding(.horizontal, 20)

            }
            HStack(spacing: 10) {
                Image("ballIphone")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 100, height: 100)
                
                VStack {
                    Text("Order #12347")
                        .frame(maxWidth: .infinity, alignment: .leading) //help to align to leading position
                    Text("Jul 12, 2:20 PM")
                        .frame(maxWidth: .infinity, alignment: .leading)
                }
                
                
                VStack {
                    
                    HStack {
                        
                        Image(systemName: "checkmark.circle.fill")
                            .foregroundColor(.green)
                            .font(.system(size: 24))
                        Text("₹ 7999 ")
                    }
                    Text("Successfull")

                }
                .padding(.horizontal, 20)

            }
            HStack(spacing: 10) {
                Image("car")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 100, height: 100)
                
                VStack {
                    Text("Order #12348")
                        .frame(maxWidth: .infinity, alignment: .leading) //help to align to leading position
                    Text("Jul 12, 2:30 PM")
                        .frame(maxWidth: .infinity, alignment: .leading)
                }
                
                
                VStack {
                    
                    HStack {
                        
                        Image(systemName: "checkmark.circle.fill")
                            .foregroundColor(.green)
                            .font(.system(size: 24))
                        Text("₹ 599 ")
                    }
                    Text("Successfull")

                }
                .padding(.horizontal, 20)

            }
            HStack(spacing: 10) {
                Image("cube")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 100, height: 100)
                
                VStack {
                    Text("Order #12349")
                        .frame(maxWidth: .infinity, alignment: .leading) //help to align to leading position
                    Text("Jul 12, 2:40 PM")
                        .frame(maxWidth: .infinity, alignment: .leading)
                }
                
                
                VStack {
                    
                    HStack {
                        
                        Image(systemName: "checkmark.circle.fill")
                            .foregroundColor(.green)
                            .font(.system(size: 24))
                        Text("₹ 399 ")
                    }
                    Text("Successfull")

                }
                .padding(.horizontal, 20)

            }
            HStack(spacing: 10) {
                Image("inner")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 100, height: 100)
                
                VStack {
                    Text("Order #12349")
                        .frame(maxWidth: .infinity, alignment: .leading) //help to align to leading position
                    Text("Jul 12, 2:50 PM")
                        .frame(maxWidth: .infinity, alignment: .leading)
                }
                
                
                VStack {
                    
                    HStack {
                        
                        Image(systemName: "checkmark.circle.fill")
                            .foregroundColor(.green)
                            .font(.system(size: 24))
                        Text("₹ 1599 ")
                    }
                    Text("Successfull")

                }
                .padding(.horizontal, 20)

            }
            HStack(spacing: 10) {
                Image("jacket")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 100, height: 100)
                
                VStack {
                    Text("Order #12350")
                        .frame(maxWidth: .infinity, alignment: .leading) //help to align to leading position
                    Text("Jul 12, 3:00 PM")
                        .frame(maxWidth: .infinity, alignment: .leading)
                }
                
                
                VStack {
                    
                    HStack {
                        
                        Image(systemName: "checkmark.circle.fill")
                            .foregroundColor(.green)
                            .font(.system(size: 24))
                        Text("₹ 5599 ")
                    }
                    Text("Successfull")

                }
                .padding(.horizontal, 20)

            }
            HStack(spacing: 10) {
                Image("spary")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 100, height: 100)
                
                VStack {
                    Text("Order #12355")
                        .frame(maxWidth: .infinity, alignment: .leading) //help to align to leading position
                    Text("Jul 12, 4:00 PM")
                        .frame(maxWidth: .infinity, alignment: .leading)
                }
                
                
                VStack {
                    
                    HStack {
                        
                        Image(systemName: "checkmark.circle.fill")
                            .foregroundColor(.green)
                            .font(.system(size: 24))
                        Text("₹ 9599 ")
                    }
                    Text("Successfull")

                }
                .padding(.horizontal, 20)

            }
            HStack(spacing: 10) {
                Image("watch")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 100, height: 100)
                
                VStack {
                    Text("Order #12365")
                        .frame(maxWidth: .infinity, alignment: .leading) //help to align to leading position
                    Text("Jul 12, 5:00 PM")
                        .frame(maxWidth: .infinity, alignment: .leading)
                }
                
                
                VStack {
                    
                    HStack {
                        
                        Image(systemName: "checkmark.circle.fill")
                            .foregroundColor(.green)
                            .font(.system(size: 24))
                        Text("₹ 29599 ")
                    }
                    Text("Successfull")

                }
                .padding(.horizontal, 20)
            }
            
        }
        .navigationBarHidden(true)
        .edgesIgnoringSafeArea(.all)
    }
}


struct ViewTwo_Previews: PreviewProvider {
    static var previews: some View {
        ViewTwo()
    }
}
