//
//  ContentView.swift
//  AnnotationState
//
//  Created by MakeItSimple on 2020/02/18.
//  Copyright © 2020 Ju Young Jung. All rights reserved.
//

import SwiftUI

struct ContentView: View {

    @State var sw = false
    
    var body: some View {
        
        VStack {
            Toggle(isOn: $sw) {
                Text("OnOff")
            }.padding()
            
            if sw {
                Text("Hello, World!")
            } else {
                Text("Hello, SwiftUI!")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
