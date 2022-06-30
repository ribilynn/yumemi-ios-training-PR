//
//  SwiftUIView.swift
//
//
//  Created by Zhou Chang on 2022/06/30.
//

import SwiftUI

struct SwiftUIView: View {
    var body: some View {
        Text("Hello, World!")
    }

    var partA: some View {
        Text("A")
    }

    var partB: some View {
        Text("B")
    }

    var partC: some View {
        Text("C")
    }
}

struct SwiftUIView_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUIView()
    }
}
