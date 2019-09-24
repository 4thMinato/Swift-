//
//  ContentView.swift
//  jeff
//
//  Created by User23 on 2019/9/24.
//  Copyright © 2019 User23. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Path(ellipseIn: CGRect(x: 100, y: 300, width: 250, height: 250)).stroke(Color.black,lineWidth: 10)
            
            Path(ellipseIn: CGRect(x: 101, y: 301, width: 249, height: 249)).fill(Color.red)
            
            Path(ellipseIn: CGRect(x: 181, y: 384, width: 88, height: 88))
            
            Path(ellipseIn: CGRect(x: 200, y: 317, width: 50, height: 50))
            Path(ellipseIn: CGRect(x: 130, y: 450, width: 50, height: 50))
            Path(ellipseIn: CGRect(x: 264, y: 450, width: 50, height: 50))
            
            Path(ellipseIn: CGRect(x: 150, y: 350, width: 150, height: 150)).stroke(Color.black, lineWidth: 5)
            
            Path { (path) in
               path.move(to: CGPoint(x: 205, y: 333))
               path.addQuadCurve(to: CGPoint(x: 260, y: 314), control: CGPoint(x: 215, y: 305))
               path.closeSubpath()
            }
            Path { (path) in
               path.move(to: CGPoint(x: 155, y: 500))
               path.addQuadCurve(to: CGPoint(x: 118, y: 445), control: CGPoint(x: 115, y: 495))
               path.closeSubpath()
            }
           Path { (path) in
               path.move(to: CGPoint(x: 313, y: 467))
               path.addQuadCurve(to: CGPoint(x: 289, y: 520), control: CGPoint(x: 325, y: 493))
               path.closeSubpath()
            }        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
