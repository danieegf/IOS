//
//  ContentView.swift
//  imagenes
//
//  Created by Daniella Garcia Freyre on 06/03/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            Text("Bienvenido").font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/).padding()
            Image("logo").resizable()
                .scaledToFill()
                .scaledToFit()
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
