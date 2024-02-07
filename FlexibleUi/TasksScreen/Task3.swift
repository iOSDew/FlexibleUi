//
//  Task3.swift
//  FlexibleUi
//
//  Created by Khojimurod Sultonov on 02.02.24.
//

import SwiftUI

struct Task3: View {
    var body: some View {
        ZStack {
            GeometryReader { geo in
                VStack(alignment: .leading){
                    HStack(alignment: .center){
                        Text("")
                            .frame(maxWidth: geo.size.width / 2 - 12, maxHeight: geo.size.height)
                            .background(Color.blue)
                        Text("")
                            .frame(maxWidth: geo.size.width / 2 - 12, maxHeight: geo.size.height)
                            .background(Color.blue)
                    }
                    HStack(alignment: .center){
                        Text("")
                            .frame(maxWidth: geo.size.width / 2 - 12, maxHeight: geo.size.height)
                            .background(Color.blue)
                        Text("")
                            .frame(maxWidth: geo.size.width / 2 - 12, maxHeight: geo.size.height)
                            .background(Color.blue)
                    }
                    Text("")
                        .frame(maxWidth: geo.size.width - 16, maxHeight: geo.size.height)
                        .background(Color.blue)
                }
                .padding(.leading, 8)
            }
        }
    }
}

#Preview {
    Task3()
}
