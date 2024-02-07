//
//  circle.swift
//  FlexibleUi
//
//  Created by Khojimurod Sultonov on 04.02.24.
//

import SwiftUI

struct circle: View {
    var body: some View {
        List{
            Section("Text Style") {
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
            }
            Section("Font Weight"){
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
            }
            Section("Font Design"){
                // Font design
                Text("Hojimurod Sultonov")
                Text("Hojimurod Sultonov").font(Font.system(size: 30, design: Font.Design.default))
                Text("Hojimurod Sultonov").font(Font.system(size: 30, design: Font.Design.monospaced))
                Text("Hojimurod Sultonov").font(Font.system(size: 30, design: Font.Design.rounded))
                Text("Hojimurod Sultonov").font(Font.system(size: 30, design: Font.Design.serif))
            }
            Section("text formating") {
                // Text formatting
                Text("Hojimurod Sultonov").bold()
                Text("Hojimurod Sultonov").italic()
                Text("Hojimurod Sultonov").strikethrough()
                Text("Hojimurod Sultonov").strikethrough(true, color: .blue)
                Text("Hojimurod Sultonov").foregroundStyle(Color.orange)
                Text("Hojimurod Sultonov").underline()
                Text("Hojimurod Sultonov").underline(true, color: .red)
            }
            Section("text alignment") {
                // Text alignment
                Text("Changing the background color of a button using SwiftUi is almost the same as changing the foreground color. ")
                    .multilineTextAlignment(.center)
            }
            Section("truncation mode") {
                // Truncation mode
                Text("Changing the background color of a button using SwiftUi is almost the same as changing the foreground color. ")
                    .truncationMode(.middle)
                    .lineLimit(1)
            }
            Section("cobining modifed text") {
                //Cobining modified text
                Text("This is going to be a little bit ") +
                Text("different ").bold() +
                Text("to the provious parts ").foregroundStyle(Color.gray) +
                Text("of ") +
                Text("the article.").font(.title).fontWeight(.medium)
                
            }
        }
    }
}

#Preview {
    circle()
}
