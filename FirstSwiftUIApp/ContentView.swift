

/*
 -Ana dosya ContentViewdir kod + görüntü burdadır
 
 -sağ tarafta adjust editor optionsta canvas seçili olduğunda yapılan işlemler direk simule edilir
 
 -Canvas görünümde en sol altta live ve selectedTable ile hangi itemi tıklatıldığında kod üzerinde belirtir
 
 -Yeni SwiftUI oluşturma proje klasörüne sağ tık New File...-> SwiftUI View -> next-> isim verilir -> create tıklanır
 */

import SwiftUI

struct ContentView: View {
    var body: some View {
        //VStack birden fazla görünüm göstermesine yarar
        //vertical Stack (dikey yığmak anlamaında)
        //HStack ise horizontal Stack yatay yığmak
        //ZStack Hangi item arkada hangi item önce bunla belirtebiliriz
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            //.bold() yazı kalınlaştırdı
            //.font(.largeTitle) yazı büyüttü
            //.font(.footnote) iyice küçüklttü
            //Text olan satırına tıklarsam show the Attributes İnspector alanında çok kullanılan özellikleri değiştirebiliriz. Değiştirdikçe otomatik ekler koda
            Text("Hello, world!!!!!")
                .font(.title)
                .foregroundColor(Color.blue)
                .multilineTextAlignment(.center).padding()
            Text("Hello World").padding()
                
                
                
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
