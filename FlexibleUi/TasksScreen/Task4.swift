//
//  Task4.swift
//  FlexibleUi
//
//  Created by Khojimurod Sultonov on 03.02.24.
//

import SwiftUI

struct Task4: View {
    var body: some View {
        ZStack{
            Color.black
                .ignoresSafeArea()
            GeometryReader { geo in
                VStack(alignment: .leading) {
                    HStack {
                        Text("1")
                            .frame(maxWidth: geo.size.width / 2, maxHeight: geo.size.height * 2 / 5)
                            .background(Color.blue)
                        VStack(alignment: .leading) {
                            Text("2")
                                .frame(maxWidth: geo.size.width / 2, maxHeight: geo.size.height * 2 / 10 - 4)
                                .background(Color.orange)
                            Text("3")
                                .frame(maxWidth: geo.size.width / 2, maxHeight: geo.size.height * 2 / 10 - 4)
                                .background(Color.orange)
                        }
                    }
                    HStack {
                        Text("4")
                            .frame(maxWidth: geo.size.width / 4 - 6, maxHeight: geo.size.height / 5)
                            .background(Color.red)
                        Text("5")
                            .frame(maxWidth: geo.size.width / 4 - 6, maxHeight: geo.size.height / 5)
                            .background(Color.red)
                        Text("6")
                            .frame(maxWidth: geo.size.width / 4 - 6, maxHeight: geo.size.height / 5)
                            .background(Color.red)
                        Text("7")
                            .frame(maxWidth: geo.size.width / 4 - 6, maxHeight: geo.size.height / 5)
                            .background(Color.red)
                    }
                    HStack {
                        VStack {
                            Text("8")
                                .frame(maxWidth: geo.size.width / 4 - 6, maxHeight: geo.size.height / 5)
                                .background(Color.blue)
                            Text("9")
                                .frame(maxWidth: geo.size.width / 4 - 6, maxHeight: geo.size.height / 5)
                                .background(Color.blue)
                        }
                        Text("10")
                            .frame(maxWidth: geo.size.width / 4 - 6, maxHeight: geo.size.height * 2 / 5)
                            .background(Color.orange)
                        Text("11")
                            .frame(maxWidth: geo.size.width * 2 / 4, maxHeight: geo.size.height * 2 / 5)
                            .background(Color.blue)
                    }
                }
            }
        }
    }
}

#Preview {
    Task4()
}
