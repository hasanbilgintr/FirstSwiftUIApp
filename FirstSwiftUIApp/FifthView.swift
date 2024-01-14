//
//  FifthView.swift
//  FirstSwiftUIApp
//
//  Created by hasan bilgin on 16.10.2023.
//

import SwiftUI

struct FifthView: View {
    
    @State var myName = "hasan"
    
    var body: some View {
        
        
        VStack{
            Text(myName).padding().font(.largeTitle)
            //yazılabiir alandır Text kısmı Binding diyoruz yani yazılan labeldede aynısı olucaktır
            TextField("placeholder", text: $myName)
        }

    }
}

#Preview {
    FifthView()
}
