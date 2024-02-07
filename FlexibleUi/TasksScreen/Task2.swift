//
//  Task2.swift
//  FlexibleUi
//
//  Created by Khojimurod Sultonov on 02.02.24.
//

import SwiftUI

struct Task2: View {
    var body: some View {
        VStack(spacing: 0) {
            Text("")
                .frame(maxWidth: .infinity)
                .frame(height: 100)
                .background(Color.red)
            HStack(spacing: 0){
                Text("")
                    .frame(maxWidth: .infinity, maxHeight: .infinity)
                    .background(Color.blue)
                VStack(spacing: 0) {
                    Text("")
                        .frame(maxWidth: .infinity, maxHeight: .infinity)
                        .background(Color.yellow)
                    Text("")
                        .frame(maxWidth: .infinity, maxHeight: .infinity)
                        .background(Color.green)
                }
            }
            Text("")
                .frame(maxWidth: .infinity)
                .frame(height: 100)
                .background(Color.red)
        }
    }
}

#Preview {
    Task2()
}
