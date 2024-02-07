//
//  rectengle.swift
//  FlexibleUi
//
//  Created by Khojimurod Sultonov on 04.02.24.
//

import SwiftUI

struct rectengle: View {
    @State var email: String = ""
    @State var firstName: String = ""
    var body: some View {
        ScrollView{
            VStack(spacing: 50) {
                // SwiftUi: TextField
                TextField("Email", text: $email).textFieldStyle(RoundedBorderTextFieldStyle())
                // TextField Placeholder font
                TextField("Enter your first name", text: $firstName)
                    .font(Font.system(size: 35, weight: .medium, design: .serif))
                    .textFieldStyle(RoundedBorderTextFieldStyle())
                // TextField radius
                TextField("Enter your first name", text: $firstName)
                    .padding(10)
                    .font(Font.system(size: 35, weight: .medium, design: .serif))
                    .background(RoundedRectangle(cornerRadius: 10))
                    .foregroundStyle(Color.gray)
                //Text Field border
                TextField("Enter your first name", text: $firstName)
                    .padding(10)
                    .font(Font.system(size: 35, weight: .medium, design: .serif))
                    .overlay(RoundedRectangle(cornerRadius: 25).stroke(Color.blue))
                // TextField with image
                HStack{
                    Image(systemName: "person.fill").foregroundStyle(Color.gray)
                    TextField("Emaul", text: $firstName)
                    Image(systemName: "exclamationmark.triangle.fill").foregroundStyle(Color.red)
                }
                Divider()
                HStack{
                    Image(systemName: "person.fill").foregroundStyle(Color.gray)
                    TextField("Emaul", text: $firstName)
                        .textFieldStyle(RoundedBorderTextFieldStyle())
                }
                HStack{
                    Image(systemName: "person.fill").foregroundStyle(Color.gray)
                    TextField("Emaul", text: $firstName)
                        .textFieldStyle(RoundedBorderTextFieldStyle())
                }
                .padding()
                .overlay(RoundedRectangle(cornerRadius: 10).stroke(Color.gray))
                
                //SwiftUI Button
                //Simple default button
                Button(action: {
                    print("Simple Button")
                }, label: {
                    Text("Simple Button")
                })
                //Change Button Text color
                Button(action: {
                    print("Text Color")
                }, label: {
                    Text("Text Color")
                        .foregroundStyle(Color.green)
                })
                
                Button(action: {
                    print("Background Color")
                }, label: {
                    Text("Background Color")
                        .background(Color.green)
                        .foregroundStyle(Color.white)
                })
                //Create a button with an image
                Button(action: {
                    print("lizard")
                }, label: {
                    HStack {
                        Image(systemName: "lizard")
                        Text("Lizard")
                        
                    }
                })
                //Create a button with rounded corner
                Button(action: {
                    print("Rounded Corner")
                }, label: {
                    Text("Rounded Button")
                        .padding()
                        .background(Color.green)
                        .foregroundStyle(Color.white)
                        .cornerRadius(10)
                })
                
                Button(action: {
                    print("Rounded Corner")
                }, label: {
                    Text("Rounded Button")
                        .padding()
                        .background(RoundedRectangle(cornerRadius: 10).stroke(lineWidth: 4))
                    
                })
                
                Button(action: {
                    print("Rounded Corner")
                }, label: {
                    Text("Rounded Button")
                        .padding()
                        .background(RoundedRectangle(cornerRadius: 10).stroke(lineWidth: 4))
                        .foregroundStyle(Color.blue)
                        .background(Color.green.cornerRadius(10, antialiased: true))
                })
                
                //SwiftUi: Image
                //Resizeable
                Image("pdp")
                    .resizable()
                    .scaledToFill()
                    .frame(width: 200, height: 200)
                Image("pdp")
                    .resizable()
                    .scaledToFill()
                    .frame(width: 200, height: 200)
                    .mask(RoundedRectangle(cornerRadius: 25))
                Image("pdp")
                    .resizable()
                    .scaledToFill()
                    .frame(width: 200, height: 200)
                    .mask(Circle())
                Image("pdp")
                    .resizable()
                    .scaledToFill()
                    .frame(width: UIScreen.main.bounds.width, height: 400)
                    .mask(Image(systemName: "applelogo")
                        .fontWeight(.black)
                        .font(.system(size: 300))
                        .frame(maxWidth: .infinity, alignment: .center)
                    )
            }
        }
    }
}
#Preview {
    rectengle()
}
