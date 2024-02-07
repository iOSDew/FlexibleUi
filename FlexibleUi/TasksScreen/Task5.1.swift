//
//  Task5.1.swift
//  FlexibleUi
//
//  Created by Khojimurod Sultonov on 04.02.24.
//

import SwiftUI

struct Task5_1: View {
    @State var isshowing1 = false
    @State var isshowing2 = false
    @State var width = UIScreen.main.bounds.width
    @State var height = UIScreen.main.bounds.height
    var body: some View {
        ZStack {
            Text("")
                .frame(maxWidth: width - 12, maxHeight: height - 112)
                .background(Image("titanium"))
                .cornerRadius(48)
            Text("")
                .frame(maxWidth: width - 20, maxHeight: height - 120)
                .background(Image("titan").resizable())
                .cornerRadius(45)
            ZStack{
                Text("")
                    .frame(width: width / 2 + 10, height: width / 2 + 10)
                    .background(Image("titanium"))
                    .cornerRadius(50)
                    .offset(x: -75, y: -255)
                Text("")
                    .frame(width: width / 2 - 4, height: width / 2 - 4)
                    .background(Image("titan"))
                    .cornerRadius(42)
                    .offset(x: -75, y: -255)
                    VStack(spacing: 15) {
                        ZStack{
                            Text("")
                                .frame(width: 85, height: 85)
                                .background(Image("titanium"))
                                .clipShape(Circle())
                            Text("")
                                .frame(width: 70, height: 70)
                                .background(Color.black)
                                .clipShape(Circle())
                    }
                        ZStack{
                            Text("")
                                .frame(width: 85, height: 85)
                                .background(Image("titanium"))
                                .clipShape(Circle())
                            Text("")
                                .frame(width: 70, height: 70)
                                .background(Color.black)
                                .clipShape(Circle())
                        }
                    }.offset(x: -115, y: -256)
                VStack {
                    ZStack{
                        Text("")
                            .frame(width: 40, height: 40)
                            .background(Color.gray)
                            .clipShape(Circle())
                        Text("")
                            .frame(width: 36, height: 36)
                            .background(Color.white)
                            .clipShape(Circle())
                        Text("")
                            .frame(width: 36, height: 36)
                            .background(Color.yellow.opacity(0.2))
                            .clipShape(Circle())
                    }
                    ZStack{
                        Text("")
                            .frame(width: 85, height: 85)
                            .background(Image("titanium"))
                            .clipShape(Circle())
                        Button(action: {
// 3 - Kamera
                            isshowing1.toggle()
                        }, label: {
                            Text("")
                                .frame(width: 70, height: 70)
                                .background(Color.black)
                                .clipShape(Circle())
                        }).sheet(isPresented: $isshowing1, content: {
                            circle()
                        })
                    }
                    Text("")
                        .frame(width: 40, height: 40)
                        .background(Color.black)
                        .clipShape(Circle())
                }.offset(x: -30, y: -256)
            }
            Button(action: {
                isshowing2.toggle()
            }, label: {
                Image("titanium")
                    .resizable()
                    .scaledToFill()
                    .frame(width: UIScreen.main.bounds.width, height: 200)
                    .mask(Image(systemName: "applelogo")
                        .fontWeight(.black)
                        .font(.system(size: 110))
                        .frame(maxWidth: .infinity, alignment: .center)
                    ).offset(y: -5)
            }).sheet(isPresented: $isshowing2, content: {
                rectengle()
            })
               
            
        }
    }
}

#Preview {
    Task5_1()
}
