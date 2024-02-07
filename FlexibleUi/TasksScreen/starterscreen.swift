//
//  starterscreen.swift
//  FlexibleUi
//
//  Created by Khojimurod Sultonov on 04.02.24.
//

import SwiftUI

struct starterscreen: View {
    @State var status = UserDefaults.standard.value(forKey: "status") as? Bool ?? false
    var body: some View {
        VStack {
            if self.status {
                Task5_1()
            } else {
                mainScreen()
            }
        }
        .onAppear{
            let forName = NSNotification.Name("status")
            NotificationCenter.default.addObserver(forName: forName, object: nil, queue: .main) { (_) in
                print("Call Notification Center")
                self.status = UserDefaults.standard.value(forKey: "status") as? Bool ?? true
            }
        }
    }
}
#Preview {
    starterscreen()
}
