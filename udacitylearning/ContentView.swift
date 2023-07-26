//
//  ContentView.swift
//  udacitylearning
//
//  Created by Asadbek on 22/07/23.
//

import SwiftUI

struct ContentView: View {
    var price: Double = 35.5
    var date = Date()
    let sizee = CGFloat(100)
    var body: some View {
            
//            Text("total price: \(price.formatted(.currency(code: "UZS")))")
            
//            Text("\(date.formatted(date:.abbreviated, time: .omitted))")
//            Text(date,style: .timer)
            
//            Text("Hello World")
//                //.font(.largeTitle)
//                .foregroundColor(Color(.blue))
//                .bold()
//                .italic()
//                .frame(width: 250,height: 60,alignment: .leading)
                //.background(Color(.yellow))
//          Text("Hello World")
//            .frame(minWidth: 0,maxWidth: .infinity)
//            //.padding(25)
////            .padding(EdgeInsets(top: 25, leading: 0, bottom: 50, trailing: 0))
//ta
//            .padding([.top,.bottom],50)
        
//        Text("Hello World")
//            //.font(Font.system(size: 30,design: .rounded))
//            .font(Font.custom("Lugrasimo-Regular", size: 40))
//        Text("Hello World")
//            .font(.largeTitle)
//            .underline()
//            .fontWeight(.heavy)
//            .shadow(radius: 5,color: Color.gray,x: 5,y: 5)
//     Text("Hello World")
//            .font(.largeTitle.weight(.semibold))
//        Text("Great app! Goes great with MovieDrops for iMovie! Very handy to have and I like it how there is many text modification options. Keep it up!")
//            .padding()
//            //.background(Color.red)
//            .background(.thickMaterial)
//            .foregroundColor(Color.red)
//           // .multilineTextAlignment(.center)
//            .lineSpacing(5)
//            //.textSelection(.enabled)
//            .lineLimit(1)
//            .truncationMode(.tail)
//            //.border(Color.yellow,width: 3)
//            .cornerRadius(20)
//            .padding()
        
        ///image
//        Image("dog")
//            .resizable()
//            .scaledToFit()
//            .cornerRadius(20)
//            .background(.cyan)
//
//            .cornerRadius(30)
//            .padding(35)
//            .shadow(color: Color.gray,radius: 5,x: 5,y:5)
//            .scaleEffect(CGSize(width: 0.5, height: 0.5))
//            .blur(radius: 3)
            
        
        
//            Image(systemName: "envelope")
//            .font(Font.system(size: 100).weight(.semibold))
//            .symbolVariant(.fill)
        
//        Image(systemName: "mic.badge.plus")
//            .font(Font.system(size: 100))
//            .symbolRenderingMode(.palette)
//            .foregroundStyle(.red,.blue)
        
//        Label("Email", systemImage: "envelope.circle")
//            .font(.largeTitle)
//            .labelStyle(.titleAndIcon)
//            .imageScale(.large)
        
//        Image(systemName: "pencil.circle")
//            .font(Font.system(size: sizee))
//            .onAppear(perform: {
//                print("click")
//            })
//        Image(systemName: "pencil.circle")
//            .modifier(MyModifer(size: 150))
//        VStack(alignment: .center,spacing: 20 ){
//            Text("MegaSoft")
//            Text("IT Company")
//        }
        
//        HStack(alignment: .center){
//            Image(systemName: "cloud")
//                .font(.system(size: 60))
//
//            Text("Urgench")
//                .font(.system(size: 20).weight(.semibold))
//        }
        
//        VStack {
//            Spacer()
//            HStack(alignment: .center){
//                Image(systemName: "cloud")
//                    .font(.system(size: 60))
//
//
//                VStack(alignment: .leading){
//                    Text("City")
//                        .foregroundColor(Color.gray)
//
//                    Text("Urgench")
//                        .font(.system(size: 20).weight(.semibold))
//
//
//
//                }
//
//                Spacer()
//            }.padding()
//
//
//            //}.ignoresSafeArea(.container,edges: .top)
//
//        }.safeAreaInset(edge: .bottom, content: {
//            HStack(alignment: .center){
//                Spacer()
//                Text("Bottom ")
//                Spacer()
//            }
//            .padding()
//            .background(Color.yellow)
//
//        })
        
        
//        HStack{
//            Text("Xorazmliklar")
//
//                .lineLimit(1)
//                .fixedSize()
//            Image(systemName: "cloud")
//                .font(Font.system(size: 50))
//            Text("Uzbekistan")
//                .lineLimit(1)
//                .layoutPriority(1)
//        }
        
//        HStack {
//            ZStack(alignment: .center){
//                Rectangle()
//                    .frame(width: 100,height: 200)
//                Image(systemName: "bus")
//                    .foregroundColor(Color.white)
//                    .font(Font.system(size: 50))
//
//
//            }
//            ZStack{
//                Rectangle()
//                    .frame(width: 100,height: 150)
//                Image(systemName: "car")
//                    .foregroundColor(Color.white)
//                    .font(Font.system(size: 50))
//                    .alignmentGuide(VerticalAlignment.top){ dimension in
//
//                        dimension[VerticalAlignment.center] + 50
//                    }
//
//
//            }
//            ZStack(alignment: .center){
//                Rectangle()
//                    .frame(width: 100,height: 200)
//                Image(systemName: "airplane")
//                    .foregroundColor(Color.white)
//                    .font(Font.system(size: 50))
//
//
//            }
//        }
//
//        .border(Color.blue,width: 5)
        
//        VStack{
//            Group{
//                Text("full")
//                Text("name")
//
//            }
//            .foregroundColor(Color.gray)
//
//            Group{
//                Text("Bekchanov")
//                Text("Asadbek")
//            }
//            .font(.largeTitle)
//        }
        
//        Grid{
//            GridRow{
//                Image(systemName: "message").frame(width: 100,height: 100)
//                    .foregroundColor(Color.white)
//                Image(systemName: "mic").frame(width: 100,height: 100)
//                    .foregroundColor(Color.white)
//            }
//
//            .background(Color.red)
//
//            GridRow{
//                Image(systemName: "phone").frame(width: 100,height: 100)
//                    .foregroundColor(Color.white)
//                Image(systemName: "envelope").frame(width: 100,height: 100)
//                    .foregroundColor(Color.white)
//            }
//
//            .background(Color.blue)
//        }
//        .font(.largeTitle)
        
//        Grid{
//            GridRow{
//                Text("Message Me")
//            }
//            .gridCellColumns(2)
//            .background(Color.red)
//            GridRow{
//                            Image(systemName: "phone").frame(width: 100,height: 100)
//                                .foregroundColor(Color.white)
//                            Image(systemName: "envelope").frame(width: 100,height: 100)
//                                .foregroundColor(Color.white)
//                        }
//
//                        .background(Color.blue)
//
//        }
      
//        Grid{
//            GridRow{
//                Image(systemName: "message")
//                    .frame(width: 100,height: 100)
//                    .foregroundColor(Color.white)
//                    .background(Color.blue)
//                    .font(.largeTitle)
//                ExtractedView()
//
//            }
            
//        Group{
//
//            Text("First")
//                .padding(10)
//                .background(.red)
//                .foregroundColor(Color.white)
//                .cornerRadius(10)
//            Text("Two")
//                .padding(10)
//
//                .background(Color.red)
//                .foregroundColor(Color.white)
//                .cornerRadius(10)
//            Text("Three")
//                .padding(10)
//
//                .background(Color.red)
//                .foregroundColor(Color.white)
//                .cornerRadius(10)
//
//
//
//
//
//        }
        
        
        
       Text("Hello World")
            .foregroundColor(Color("MyColor"))
        
        
        
    }
//    @ViewBuilder
//    func getView() -> some View{
//        let valid = false
//
//        if valid {
//            Image(systemName: "keyboard")
//        }else {
//            EmptyView()
//        }
//    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .environment(\.colorScheme,.light)
//            .previewDevice(PreviewDevice(stringLiteral: "iPhone 14 pro"))
//            .previewDisplayName("iPhone 14")
//            .previewLayout(.fixed(width: 300, height: 400))
    }
}

//struct MyModifer: ViewModifier{
//    var size: CGFloat
//
//    init(size: CGFloat) {
//        self.size = size
//    }
//
//    func body(content: Content) -> some View {
//        content
//            .font(Font.system(size: size).weight(.semibold))
//            .foregroundColor(Color.blue)
//    }
//}
