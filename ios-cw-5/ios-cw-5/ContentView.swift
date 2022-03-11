//
//  ContentView.swift
//  ios-cw-5
//
//  Created by Retaj Al-Otaibi on 04/03/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            HStack{
                    
                Image("haha")
                    .resizable()
                    .frame(width: 120, height: 120 )
                    .scaledToFit()
                    .clipShape(Circle())
                
                
                Text("ios memes")
                    .font(.title)
                    .fontWeight(.heavy)
                    .foregroundColor(Color.red)
                    .padding()
                
            }.padding()//hstack1
            HStack{
            Image("image1")
                .resizable()
                .frame(width: 100, height: 100)
                .scaledToFit()
            Image("image2")
                .resizable()
                .frame(width: 100, height: 100)
                .scaledToFit()
                Image("image3")
                    .resizable()
                    .frame(width: 100, height: 100)
                    .scaledToFit()            }//hstack2
            HStack{
            Image("image4")
                .resizable()
                .frame(width: 100, height: 100)
                .scaledToFit()
            Image("image5")
                .resizable()
                .frame(width: 100, height: 100)
                .scaledToFit()
                Image("image6")
                    .resizable()
                    .frame(width: 100, height: 100)
                    .scaledToFit()            }//hstack3
            Spacer()
        }
}
}//vstack1
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
