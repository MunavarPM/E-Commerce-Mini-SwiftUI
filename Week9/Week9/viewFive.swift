//
//  viewFive.swift
//  Week9
//
//  Created by MUNAVAR PM on 24/05/23.
//

import SwiftUI

struct viewFive: View {
    
    @State var isOOn = false
    @State var isOn = false
    @State private var selectedButton: String = "Products"
    //  is used to dismiss the current view or presentation mode.
    @Environment(\.presentationMode) var presentationMode: Binding<PresentationMode>
    

    
    var body: some View {
        NavigationView {
            ScrollView {
                VStack {
                    
                    VStack(spacing: 7) {
                        
                        //heading
                        HStack(spacing: -40) {
                            
                            NavigationLink(destination: ViewOne()) {
                                Button(action: {
                                    presentationMode.wrappedValue.dismiss()
                                }, label: {
                                    Image(systemName: "chevron.left")
                                        .padding()
                                        .foregroundColor(.white)
                                        .font(.system(size: 23))
                                        .foregroundColor(.black)
                                        .padding(.top)
                                })

                            }
                            
                            Spacer()
                            Text("Catalogue")
                            
                                .font(.title)
                                .foregroundColor(.white)
                                .padding(.vertical,60)
                            
                            
                            Spacer()
                            
                            Button(action: {
                                print("Searching")
                            }, label: {
                                Image(systemName: "magnifyingglass")
                                    .font(.title)
                                    .foregroundColor(.white)
                            })
                            
                        }
                        .padding()
                        .background(.blue)
                        
                        HStack {
                            // products
                            HStack {
                                Spacer()
                                Button(action: {
                                    selectedButton = "Products"
                                    print("Products")
                                }) {
                                    Text("Products")
                                        .font(.title2)
                                        .foregroundColor(selectedButton == "Products" ? .black : .white) //yeah it the wrapping condition
                                        .padding(.vertical, 8)
                                        .padding(.horizontal, 16)
                                    
                                }
                                Spacer()
                            }
                            
                            //categories
                            HStack {
                                Spacer()
                                Button(action: {
                                    selectedButton = "Categories"
                                    print("Categories")
                                }) {
                                    Text("Categories")
                                        .font(.title2)
                                        .foregroundColor(selectedButton == "Categories" ? .black : .white)
                                        .padding(.vertical, 8)
                                        .padding(.horizontal, 16)
                                    
                                }
                                Spacer()
                            }
                        }
                        .padding(.top, -49)// push to top
                        HStack(spacing: 10) {
                            Image("ball")
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                                .frame(width: 100, height: 100)
                                .padding(.leading, 15)
                            
                            VStack(alignment: .leading) {
                                Spacer()
                                HStack {
                                    Text("Ball 2013 WCUP")
                                    Spacer()
                                    Button(action: {
                                        self.isOOn.toggle()
                                    }) {
                                        ZStack {
                                            Circle()
                                                .fill(Color.white)
                                                .frame(width: 24, height: 24)
                                            
                                            
                                            Image(systemName: isOOn ? "ellipsis.circle.fill" : "ellipsis.circle")
                                                .font(.system(size: 34, weight: .medium))
                                                .foregroundColor(Color.gray)
                                                .rotationEffect(.degrees(90))
                                                .padding(.horizontal,30)
                                        }
                                    }
                                }
                                
                                HStack {
                                    Text("1 :")
                                    Text("peice")
                                }
                                Spacer()
                                
                                HStack {
                                    Text("In stock")
                                        .foregroundColor(.green)
                                    Toggle(isOn: $isOn) {
                                    }
                                    .scaleEffect(isOn ? 1.1 : 1)
                                    .animation(.easeInOut(duration: 0.5))
                                    .padding(.horizontal,30)
                                }
                            }
                        }
                        Divider()
                        
                        HStack(spacing: 10) {
                            Image("ballIphone")
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                                .frame(width: 100, height: 100)
                                .padding(.leading, 15)
                            
                            VStack(alignment: .leading) {
                                Spacer()
                                HStack {
                                    Text("iPhone Ball")
                                    Spacer()
                                    Button(action: {
                                        self.isOOn.toggle()
                                    }) {
                                        ZStack {
                                            Circle()
                                                .fill(Color.white)
                                                .frame(width: 24, height: 24)
                                            
                                            
                                            Image(systemName: isOOn ? "ellipsis.circle.fill" : "ellipsis.circle")
                                                .font(.system(size: 34, weight: .medium))
                                                .foregroundColor(Color.gray)
                                                .rotationEffect(.degrees(90))
                                                .padding(.horizontal,30)
                                        }
                                    }
                                }
                                
                                HStack {
                                    Text("1 :")
                                    Text("peice")
                                }
                                Spacer()
                                
                                HStack {
                                    Text("In stock")
                                        .foregroundColor(.green)
                                    Toggle(isOn: $isOn) {
                                    }
                                    .scaleEffect(isOn ? 1.1 : 1)
                                    .animation(.easeInOut(duration: 0.5))
                                    .padding(.horizontal,30)
                                }
                            }
                        }
                        Divider()
                        
                        HStack(spacing: 10) {
                            Image("boots")
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                                .frame(width: 100, height: 100)
                                .padding(.leading, 15)
                            
                            VStack(alignment: .leading) {
                                Spacer()
                                HStack {
                                    Text("Boots Classic")
                                    Spacer()
                                    Button(action: {
                                        self.isOOn.toggle()
                                    }) {
                                        ZStack {
                                            Circle()
                                                .fill(Color.white)
                                                .frame(width: 24, height: 24)
                                            
                                            
                                            Image(systemName: isOOn ? "ellipsis.circle.fill" : "ellipsis.circle")
                                                .font(.system(size: 34, weight: .medium))
                                                .foregroundColor(Color.gray)
                                                .rotationEffect(.degrees(90))
                                                .padding(.horizontal,30)
                                        }
                                    }
                                }
                                
                                HStack {
                                    Text("1 :")
                                    Text("peice")
                                }
                                Spacer()
                                
                                HStack {
                                    Text("In stock")
                                        .foregroundColor(.green)
                                    Toggle(isOn: $isOn) {
                                    }
                                    .scaleEffect(isOn ? 1.1 : 1)
                                    .animation(.easeInOut(duration: 0.5))
                                    .padding(.horizontal,30)
                                }
                            }
                        }
                        Divider()
                        
                        HStack(spacing: 10) {
                            Image("car")
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                                .frame(width: 100, height: 100)
                                .padding(.leading, 15)
                            
                            VStack(alignment: .leading) {
                                Spacer()
                                HStack {
                                    Text("Toy Car")
                                    Spacer()
                                    Button(action: {
                                        self.isOOn.toggle()
                                    }) {
                                        ZStack {
                                            Circle()
                                                .fill(Color.white)
                                                .frame(width: 24, height: 24)
                                            
                                            
                                            Image(systemName: isOOn ? "ellipsis.circle.fill" : "ellipsis.circle")
                                                .font(.system(size: 34, weight: .medium))
                                                .foregroundColor(Color.gray)
                                                .rotationEffect(.degrees(90))
                                                .padding(.horizontal,30)
                                        }
                                    }
                                }
                                
                                HStack {
                                    Text("1 :")
                                    Text("peice")
                                }
                                Spacer()
                                
                                HStack {
                                    Text("In stock")
                                        .foregroundColor(.green)
                                    Toggle(isOn: $isOn) {
                                    }
                                    .scaleEffect(isOn ? 1.1 : 1)
                                    .animation(.easeInOut(duration: 0.5))
                                    .padding(.horizontal,30)
                                }
                            }
                        }
                        Divider()
                        
                        
                        
                        
                    }
                    Button(action: {
                        // Handle image tap if needed
                    }) {
                        NavigationLink(destination: viewFour()) {
                            HStack(spacing: 10) {
                                Image("inner")
                                    .resizable()
                                    .aspectRatio(contentMode: .fit)
                                    .frame(width: 100, height: 100)
                                    .padding(.leading, 15)
                                
                                VStack(alignment: .leading) {
                                    Spacer()
                                    HStack {
                                        Text("Nike Inner")

                                        Spacer()
                                        Button(action: {
                                            self.isOOn.toggle()
                                        }) {
                                            ZStack {
                                                Circle()
                                                    .fill(Color.white)
                                                    .frame(width: 24, height: 24)
                                                
                                                Image(systemName: isOOn ? "ellipsis.circle.fill" : "ellipsis.circle")
                                                    .font(.system(size: 34, weight: .medium))
                                                    .foregroundColor(Color.gray)
                                                    .rotationEffect(.degrees(90))
                                                    .padding(.horizontal, 30)
                                            }
                                        }
                                    }
                                    
                                    HStack {
                                        Text("1 :")
                                        Text("piece")
                                            .foregroundColor(.black)
                                    }
                                    .foregroundColor(.black)
                                    Spacer()
                                    
                                    HStack {
                                        Text("In stock")
                                            .foregroundColor(.green)
                                        Toggle(isOn: $isOn) {
                                        }
                                        .scaleEffect(isOn ? 1.1 : 1)
                                        .animation(.easeInOut(duration: 0.5))
                                        .padding(.horizontal, 30)
                                    }
                                }
                                .foregroundColor(.black)
                            }
                        }
                    }
                    Divider()
                    
                    
                    
                    HStack(spacing: 10) {
                        Image("watch")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 100, height: 100)
                            .padding(.leading, 15)
                        
                        VStack(alignment: .leading) {
                            Spacer()
                            HStack {
                                Text("Seika D+2")
                                Spacer()
                                Button(action: {
                                    self.isOOn.toggle()
                                }) {
                                    ZStack {
                                        Circle()
                                            .fill(Color.white)
                                            .frame(width: 24, height: 24)
                                        
                                        
                                        Image(systemName: isOOn ? "ellipsis.circle.fill" : "ellipsis.circle")
                                            .font(.system(size: 34, weight: .medium))
                                            .foregroundColor(Color.gray)
                                            .rotationEffect(.degrees(90))
                                            .padding(.horizontal,30)
                                    }
                                }
                            }
                            
                            HStack {
                                Text("1 :")
                                Text("peice")
                            }
                            Spacer()
                            
                            HStack {
                                Text("In stock")
                                    .foregroundColor(.green)
                                Toggle(isOn: $isOn) {
                                }
                                .scaleEffect(isOn ? 1.1 : 1)
                                .animation(.easeInOut(duration: 0.5))
                                .padding(.horizontal,30)
                            }
                        }
                    }
                    Divider()
                    
                    HStack(spacing: 10) {
                        Image("jacket")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 100, height: 100)
                            .padding(.leading, 15)
                        
                        VStack(alignment: .leading) {
                            Spacer()
                            HStack {
                                Text("Polo")
                                Spacer()
                                Button(action: {
                                    self.isOOn.toggle()
                                }) {
                                    ZStack {
                                        Circle()
                                            .fill(Color.white)
                                            .frame(width: 24, height: 24)
                                        
                                        
                                        Image(systemName: isOOn ? "ellipsis.circle.fill" : "ellipsis.circle")
                                            .font(.system(size: 34, weight: .medium))
                                            .foregroundColor(Color.gray)
                                            .rotationEffect(.degrees(90))
                                            .padding(.horizontal,30)
                                    }
                                }
                            }
                            
                            HStack {
                                Text("1 :")
                                Text("peice")
                            }
                            Spacer()
                            
                            HStack {
                                Text("In stock")
                                    .foregroundColor(.green)
                                Toggle(isOn: $isOn) {
                                }
                                .scaleEffect(isOn ? 1.1 : 1)
                                .animation(.easeInOut(duration: 0.5))
                                .padding(.horizontal,30)
                            }
                        }
                    }
                    Divider()
                    
                    HStack(spacing: 10) {
                        Image("ball")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 100, height: 100)
                            .padding(.leading, 15)
                        
                        VStack(alignment: .leading) {
                            Spacer()
                            HStack {
                                Text("Ball 2013 WCUP")
                                Spacer()
                                Button(action: {
                                    self.isOOn.toggle()
                                }) {
                                    ZStack {
                                        Circle()
                                            .fill(Color.white)
                                            .frame(width: 24, height: 24)
                                        
                                        
                                        Image(systemName: isOOn ? "ellipsis.circle.fill" : "ellipsis.circle")
                                            .font(.system(size: 34, weight: .medium))
                                            .foregroundColor(Color.gray)
                                            .rotationEffect(.degrees(90))
                                            .padding(.horizontal,30)
                                    }
                                }
                            }
                            
                            HStack {
                                Text("1 :")
                                Text("peice")
                            }
                            Spacer()
                            
                            HStack {
                                Text("In stock")
                                    .foregroundColor(.green)
                                Toggle(isOn: $isOn) {
                                }
                                .scaleEffect(isOn ? 1.1 : 1)
                                .animation(.easeInOut(duration: 0.5))
                                .padding(.horizontal,30)
                            }
                        }
                    }
                    Divider()
                    
                }
                
            }
        
        .ignoresSafeArea(.all)
        }
    }
}

struct viewFive_Previews: PreviewProvider {
    static var previews: some View {
        viewFive()
    }
}
