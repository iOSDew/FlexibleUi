//
//  mainScreen.swift
//  FlexibleUi
//
//  Created by Khojimurod Sultonov on 04.02.24.
//

import SwiftUI

struct mainScreen: View {
    var body: some View {
        VStack {
            ZStack {
                AngularGradient(
                    gradient: Gradient(colors: [.orange, .green, .blue, .purple, .pink, .brown, .cyan, .gray]), center: .center)
                .ignoresSafeArea()
                VStack{
                    Button(action: {
                        UserDefaults.standard.set(true, forKey: "status")
                        NotificationCenter.default.post(name: NSNotification.Name("status"), object: nil)
                    }, label: {
                        ZStack {
                            LinearGradient(
                                gradient: Gradient(colors: [Color.gray, Color.black]), startPoint: .leading, endPoint: .trailing)
                            Text("Click Me")
                                .foregroundStyle(Color.white)
                                .font(.system(size: 45))
                        }
                    }).frame(width: 200, height: 100)
                        .cornerRadius(20)
                    Text("Camera va applelogo bosiladi")
                }
            }
        }
    }
}
#Preview {
    mainScreen()
}
