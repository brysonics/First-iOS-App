//
//  ContentView.swift
//  L3 Demo
//
//  Created by Bryson Karanja on 15/05/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ZStack{
            Color(.gray)
                .ignoresSafeArea()
            
            
            VStack {
                Image("elon")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(10)
                    .padding(5)
                HStack {
                    Spacer()
                    Text("elon musk")
                        .font(.largeTitle)
                        .fontWeight(.heavy)
                    Spacer()
                    
                    }
                VStack{
                    Spacer()
                        .frame(width: 0.0, height: 2.0)
                    Image(systemName: "bird.fill")
                        .foregroundColor(Color.blue)
                    Text("CEO of twitter")
                        .font(.footnote)
                        .fontWeight(.heavy)
                        .foregroundColor(Color.black)
                    
                    
                }
                
                
                
                    
            }
            .padding()
            .background(Rectangle()
                .foregroundColor(.cyan)
                .cornerRadius(15)
                .shadow(radius: 15))
            .padding()
        }
        
        

        
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


