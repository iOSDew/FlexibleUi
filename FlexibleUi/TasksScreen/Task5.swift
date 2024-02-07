//
//  Task5.swift
//  FlexibleUi
//
//  Created by Khojimurod Sultonov on 03.02.24.
//

import SwiftUI

struct Task5: View {
    @State var email: String = ""
    @State var firstName: String = ""
    
    var body: some View {
        ScrollView {
            VStack(alignment: .leading){
                                // Text style
                                Text("Hojimurod Sultonov")
                                Text("Hojimurod Sultonov").font(.largeTitle)
                                Text("Hojimurod Sultonov").font(.title)
                                Text("Hojimurod Sultonov").font(.headline)
                                Text("Hojimurod Sultonov").font(.subheadline)
                                Text("Hojimurod Sultonov").font(.body)
                                Text("Hojimurod Sultonov").font(.callout)
                                Text("Hojimurod Sultonov").font(.footnote)
                                Text("Hojimurod Sultonov").font(.caption)
                                Text("Hojimurod Sultonov").font(.caption2)
                                Text("Hojimurod Sultonov").font(.system(size: 25, design: Font.Design.monospaced))
                                // Font weight
                                Text("Hojimurod Sultonov")
                                Text("Hojimurod Sultonov").fontWeight(.ultraLight)
                                Text("Hojimurod Sultonov").fontWeight(.thin)
                                Text("Hojimurod Sultonov").fontWeight(.light)
                                Text("Hojimurod Sultonov").fontWeight(.regular)
                                Text("Hojimurod Sultonov").fontWeight(.medium)
                                Text("Hojimurod Sultonov").fontWeight(.semibold)
                                Text("Hojimurod Sultonov").fontWeight(.bold)
                                Text("Hojimurod Sultonov").fontWeight(.heavy)
                                Text("Hojimurod Sultonov").fontWeight(.black)
                                // Font design
                                Text("Hojimurod Sultonov")
                                Text("Hojimurod Sultonov").font(Font.system(size: 30, design: Font.Design.default))
                                Text("Hojimurod Sultonov").font(Font.system(size: 30, design: Font.Design.monospaced))
                                Text("Hojimurod Sultonov").font(Font.system(size: 30, design: Font.Design.rounded))
                                Text("Hojimurod Sultonov").font(Font.system(size: 30, design: Font.Design.serif))
                                // Text formatting
                                Text("Hojimurod Sultonov").bold()
                                Text("Hojimurod Sultonov").italic()
                                Text("Hojimurod Sultonov").strikethrough()
                                Text("Hojimurod Sultonov").strikethrough(true, color: .blue)
                                Text("Hojimurod Sultonov").foregroundStyle(Color.orange)
                                Text("Hojimurod Sultonov").underline()
                                Text("Hojimurod Sultonov").underline(true, color: .red)
                                // Text alignment
                                Text("Changing the background color of a button using SwiftUi is almost the same as changing the foreground color. ")
                                    .multilineTextAlignment(.center)
                                // Truncation mode
                                Text("Changing the background color of a button using SwiftUi is almost the same as changing the foreground color. ")
                                    .truncationMode(.middle)
                                    .lineLimit(1)
                                //Cobining modified text
                                Text("This is going to be a little bit ") +
                                Text("different ").bold() +
                                Text("to the provious parts ").foregroundStyle(Color.gray) +
                                Text("of ") +
                                Text("the article.").font(.title).fontWeight(.medium)
                
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
                    .frame(width: UIScreen.main.bounds.width, height: 200)
                    .mask(Image(systemName: "applelogo")
                        .fontWeight(.black)
                        .font(.system(size: 60))
                        .frame(maxWidth: .infinity, alignment: .center)
                    )
                
            }
        }
    }
}

#Preview {
    Task5()
}
