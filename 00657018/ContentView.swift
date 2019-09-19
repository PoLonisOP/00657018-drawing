//
//  ContentView.swift
//  00657018
//
//  Created by User17 on 2019/9/19.
//  Copyright © 2019 00557021. All rights reserved.
//

import SwiftUI

struct ContentView: View {
   var body: some View {
      ZStack {
        Group {
            
            //臉
            Path(ellipseIn: CGRect(x: 140, y: 270, width: 130, height: 110))
            .fill(Color.white)
            .background(Color(red: 215/255, green: 3/255, blue: 101/255))
            //左耳
            Path { (path) in
                path.move(to: CGPoint(x: 180, y: 277))
                path.addQuadCurve(to: CGPoint(x: 152, y: 310), control: CGPoint(x: 130, y: 250))
                path.closeSubpath()
            }
            .fill(Color(red: 1, green: 1, blue: 1))
            Path { (path) in
               path.move(to: CGPoint(x: 174, y: 278))
               path.addQuadCurve(to: CGPoint(x: 151, y: 294), control: CGPoint(x: 160, y: 280))
               path.addQuadCurve(to: CGPoint(x: 174, y: 278), control: CGPoint(x: 145, y: 265))
               path.closeSubpath()
            }
            .fill(Color(red: 215/255, green: 3/255, blue: 101/255))
            //右耳
            Path { (path) in
               path.move(to: CGPoint(x: 237, y: 277))
               path.addQuadCurve(to: CGPoint(x: 261, y: 310), control: CGPoint(x: 286, y: 250))
               path.closeSubpath()
            }
            .fill(Color(red: 1, green: 1, blue: 1))
            Path { (path) in
               path.move(to: CGPoint(x: 241, y: 280))
               path.addQuadCurve(to: CGPoint(x: 261, y: 298), control: CGPoint(x: 251, y: 281))
               path.addQuadCurve(to: CGPoint(x: 241, y: 280), control: CGPoint(x: 272, y: 263))
               path.closeSubpath()
            }
            .fill(Color(red: 215/255, green: 3/255, blue: 101/255))
            //嘴巴
            Path { (path) in
               path.move(to: CGPoint(x: 180, y: 340))
               path.addQuadCurve(to: CGPoint(x: 205, y: 358), control: CGPoint(x: 180, y: 357))
               path.addQuadCurve(to: CGPoint(x: 230, y: 340), control: CGPoint(x: 230, y: 357))
               path.closeSubpath()
            }
            .fill(Color(red: 215/255, green: 3/255, blue: 101/255))
        }
        //鼻子
        Path { (path) in
           path.move(to: CGPoint(x: 205, y: 337))
           path.addQuadCurve(to: CGPoint(x: 193, y: 329), control: CGPoint(x: 195, y: 335))
           path.addQuadCurve(to: CGPoint(x: 217, y: 329), control: CGPoint(x: 205, y: 322))
           path.addQuadCurve(to: CGPoint(x: 205, y: 337), control: CGPoint(x: 215, y: 335))
           path.closeSubpath()
        }
        .fill(Color(red: 215/255, green: 3/255, blue: 101/255))
        
        //眼框
        Path { (path) in
           path.move(to: CGPoint(x: 189, y: 311))
           path.addQuadCurve(to: CGPoint(x: 176, y: 299), control: CGPoint(x: 189, y: 299))
           path.addQuadCurve(to: CGPoint(x: 158, y: 312), control: CGPoint(x: 163, y: 301))
           path.addQuadCurve(to: CGPoint(x: 156, y: 319), control: CGPoint(x: 157, y: 313))
           path.addQuadCurve(to: CGPoint(x: 165, y: 338), control: CGPoint(x: 155, y: 333))
           path.addQuadCurve(to: CGPoint(x: 172, y: 335), control: CGPoint(x: 168, y: 339))
           path.addQuadCurve(to: CGPoint(x: 179, y: 322), control: CGPoint(x: 176, y: 326))
           path.addQuadCurve(to: CGPoint(x: 186, y: 315), control: CGPoint(x: 180, y: 320))
           path.addQuadCurve(to: CGPoint(x: 189, y: 311), control: CGPoint(x: 188, y: 314))
           path.closeSubpath()
        }
        .fill(Color(red: 215/255, green: 3/255, blue: 101/255))
        Path { (path) in
           path.move(to: CGPoint(x: 220, y: 311))
           path.addQuadCurve(to: CGPoint(x: 233, y: 299), control: CGPoint(x: 220, y: 299))
           path.addQuadCurve(to: CGPoint(x: 251, y: 312), control: CGPoint(x: 246, y: 301))
           path.addQuadCurve(to: CGPoint(x: 253, y: 319), control: CGPoint(x: 252, y: 313))
           path.addQuadCurve(to: CGPoint(x: 244, y: 338), control: CGPoint(x: 254, y: 333))
           path.addQuadCurve(to: CGPoint(x: 237, y: 335), control: CGPoint(x: 241, y: 339))
           path.addQuadCurve(to: CGPoint(x: 230, y: 322), control: CGPoint(x: 233, y: 326))
           path.addQuadCurve(to: CGPoint(x: 223, y: 315), control: CGPoint(x: 229, y: 320))
           path.addQuadCurve(to: CGPoint(x: 220, y: 311), control: CGPoint(x: 221, y: 314))
           path.closeSubpath()
        }
        .fill(Color(red: 215/255, green: 3/255, blue: 101/255))
        Text("foodraccoon")
            .font(.largeTitle)
            .foregroundColor(Color.white)
            .frame(width: 250.0)
            .scaleEffect(1.5)
        //眼睛
        Path(ellipseIn: CGRect(x: 176, y: 305, width: 8, height: 8))
            .fill(Color.white)
        Path(ellipseIn: CGRect(x: 225, y: 305, width: 8, height: 8))
           .fill(Color.white)
      }
   }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

