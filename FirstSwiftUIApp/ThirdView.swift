//
//  ThirdView.swift
//  FirstSwiftUIApp
//
//  Created by hasan bilgin on 15.10.2023.
//

import SwiftUI

struct ThirdView: View {
    let myArray = ["James","Lars","Kirk","Rob"]
    
    var body: some View {
        //1.yöntem list kullanımı
        
        List (myArray,id: \.self){ element in
            HStack {
                Image("metallica").resizable().aspectRatio(contentMode: .fit).frame(width: 30,height: 30)
                Text(element).font(.largeTitle)
            }
        }
          
        //2.yöntem
        //görsel vs getirmede zorlu kolcağını belirtiyor 1.yöntem tavsiye
        /*
        List{
            ForEach(myArray,id: \.self) { element in
                HStack{
                    Image("metallica").resizable().aspectRatio(contentMode: .fit).frame(width: 30,height: 30)
                    Text(element).font(.largeTitle)
                }
            }
        }
         
        */
    }
}

#Preview {
    ThirdView()
}
