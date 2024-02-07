//
//  Task1.swift
//  FlexibleUi
//
//  Created by Khojimurod Sultonov on 02.02.24.
//

import SwiftUI

struct Task1: View {
    var body: some View {
        VStack(spacing: 0) {
            HStack(spacing: 0) {
                Text("")
                    .frame(maxWidth: .infinity, maxHeight: .infinity)
                    .background(Color.blue)
                Text("")
                    .frame(maxWidth: .infinity, maxHeight: .infinity)
                    .background(Color.yellow)
                Text("")
                    .frame(maxWidth: .infinity, maxHeight: .infinity)
                    .background(Color.green)
            }
            Text("")
                .frame(maxWidth: .infinity, maxHeight: .infinity)
                .frame(height: 100)
                .background(Color.red)
        }
    }
}

#Preview {
    Task1()
}
