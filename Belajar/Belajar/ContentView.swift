//
//  ContentView.swift
//  Belajar
//
//  Created by Frio Anbia on 11/03/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        HandView()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

struct HandView: View{
    var body: some View{
        Image("sample").resizable().frame(width: 200, height: 200).background(Color("warna")).foregroundColor(Color.white).padding().background(Color("warna")).cornerRadius(20)
    }
}
