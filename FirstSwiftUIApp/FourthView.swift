//
//  FourthView.swift
//  FirstSwiftUIApp
//
//  Created by hasan bilgin on 16.10.2023.
//

import SwiftUI

struct FourthView: View {
    //@State eklendi değiştirilebilir ve değiştiirnce yenilemek manasında
   @State var myName = "Hasan"
    
    var body: some View {
        
        VStack{
            Text(myName).padding().font(.largeTitle)
            
            Button {
                //tıklanıldığı yer
                self.myName = "Tıklandı"
            } label: {
                Text("myButton")
            }

        }
       
    }
}

#Preview {
    FourthView()
}
