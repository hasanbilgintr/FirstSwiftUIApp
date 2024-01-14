//
//  SecondView.swift
//  FirstSwiftUIApp
//
//  Created by hasan bilgin on 15.10.2023.
//

import SwiftUI

struct SecondView: View {
    var body: some View {
        //.resizable() tam resmi ekrana yayar doldurarak
        //.resizable().aspectRatio(contentMode: /*@START_MENU_TOKEN@*/.fill/*@END_MENU_TOKEN@*/) ise üstten tam alıp orjinal yanları ekran dışına uzatıcaktır
        //).resizable().aspectRatio(contentMode: .fit) ise 4 tarafıda tam koyulcaktır çekiştirmeden
        //.resizable().aspectRatio(contentMode: .fit).frame(width: 350,height: 250) istediğiz çerçeveye sığdırabildik
        //UIScreen.main.bounds.width * 0.8 tam ekranın yatay uzunluğunu % 80 almış olduk
        //UIScreen.main.bounds.height * 0.3 tam ekranın dikey uzunluğunu % 30 almış olduk
        Image("metallica").resizable().aspectRatio(contentMode: .fit).frame(width: UIScreen.main.bounds.width * 0.8,height: UIScreen.main.bounds.height * 0.3)
    }
}

#Preview {
    SecondView()
}
