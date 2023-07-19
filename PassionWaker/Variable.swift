//
//  Variable.swift
//  PassionWaker
//
//  Created by Jasper Oh on 2023-07-19.
//

import SwiftUI

struct Variable: View {
    
    let name = "Jasper Oh"
    let age = 30
    let married = false
    
    var body: some View {
        VStack {
            Text("\(name)'s age is \(age)")
            
//          If I want to show the boolean val in Text, use .description.
            Text("\(name) is married ? : \(married)".description)
            Text(name)
        }
    }
}

struct Variable_Previews: PreviewProvider {
    static var previews: some View {
        Variable()
    }
}
