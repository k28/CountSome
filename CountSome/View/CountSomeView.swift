//
//  CountSomeView.swift
//  CountSome
//
//  Created by K.Hatano on 2022/01/26.
//

import SwiftUI

struct CountSomeView: View {
    
    @State var total: Int
    
    var body: some View {
        VStack {
            
            Spacer()
            
            Text("\(total)")
                .font(.system(size: 100))
                .bold()
            .padding()
            
            Button(action: {
                self.total += 1
            }) {
                Text("Count")
                    .font(.largeTitle)
                    .padding()
            }
            
            Spacer()
            
            Button(action: {
                self.total = 0
            }) {
                Text("Reset")
            }
        }
    }
}

struct CountSomeView_Previews: PreviewProvider {
    static var previews: some View {
        CountSomeView(total: 7)
    }
}
