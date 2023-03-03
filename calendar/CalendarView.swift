//
//  ContentView.swift
//  calendar
//
//  Created by 川井尚大 on R 5/01/29.
//
import SwiftUI

enum JanuaryViewSheetItem: Hashable, Identifiable {
    var id: Self{
        return self
    }
    case showingScheduleList(year: Int, month: Int, day: Int)
    case showingInputView
}





struct CalendarView: View {
    
    //    @State var isModal: Bool = false
    @State var inputModal: Bool = false
    @State var showingSheet: JanuaryViewSheetItem?
    var body: some View {
        
        VStack(alignment: .leading,spacing: 0) {
            
            Text("2023年")
                .padding(EdgeInsets(top: 300, leading: 1 ,bottom: 16.0, trailing: 16.0))
                .font(.system(size: 50.0))
            Text("1月")
                .font(.system(size:40.0))
            
            HStack(spacing: 0) {
                
                
                Text("日")
                    .frame(width: 50,height: 20)
                    .border(Color.black)
                    .font(.system(size: 15.0))
                Text("月")
                
                    .frame(width: 50,height: 20)
                    .border(Color.black)
                    .font(.system(size: 15.0))
                Text("火")
                
                    .frame(width: 50,height: 20)
                    .border(Color.black)
                    .font(.system(size: 15.0))
                
                Text("水")
                    .frame(width: 50,height: 20)
                    .border(Color.black)
                    .font(.system(size: 15.0))
                Text("木")
                    .frame(width: 50,height: 20).border(Color.black)
                    .font(.system(size: 15.0))
                Text("金")
                    .frame(width: 50,height: 20).border(Color.black)
                    .font(.system(size: 15.0))
                Text("土")
                    .frame(width: 50,height: 20).border(Color.black)
                    .font(.system(size: 15.0))
                
            }
            HStack(spacing: 0){
                Button {
                    //                    isModal = true
                    showingSheet = .showingScheduleList(year: 2023, month: 1, day: 1)
//                    let schedule = UserDefaultManager.getSchedule(year: 2023, month: 1, day: 1)
//                    print(schedule)
                    //                    UserDefaultManager.setSchedule(year: 2023, month: 1, day: 1, schedule: "温泉にいく")
                }
                
            label: {
                VStack{
                    Text("1")
                    
                        .font(.system(size: 15.0))
                    
                    
                        .foregroundColor(.red)
                        .multilineTextAlignment(.leading)
                    
                    
                    
                    
                } .frame(width: 50,height: 50,alignment: .leading).border(Color.black)}
                Button {
                    showingSheet = .showingScheduleList(year: 2023, month: 1, day: 2)
                } label: {
                    VStack{
                        Text("2")
                        
                            .font(.system(size: 15.0))
                            .foregroundColor(.red)
                    }.frame(width: 50,height: 50,alignment: .leading).border(Color.black)}
                Button {
                    showingSheet = .showingScheduleList(year: 2023, month: 1, day: 3)
                } label: {
                    VStack{
                        Text("3")
                        
                            .font(.system(size: 15.0))
                            .foregroundColor(.black)
                    }.frame(width: 50,height: 50,alignment: .leading).border(Color.black)}
                Button { showingSheet = .showingScheduleList(year: 2023, month: 1, day: 4)
                    
                } label: {
                    VStack{
                        Text("4")
                        
                            .font(.system(size: 15.0))
                            .foregroundColor(.black)
                    }.frame(width: 50,height: 50,alignment: .leading).border(Color.black)}
                Button {showingSheet = .showingScheduleList(year: 2023, month: 1, day: 5)
                    
                } label: {
                    VStack{
                        Text("5")
                        
                            .font(.system(size: 15.0))
                            .foregroundColor(.black)
                    }.frame(width: 50,height: 50,alignment: .leading).border(Color.black)}
                Button { showingSheet = .showingScheduleList(year: 2023, month: 1, day: 6)
                    
                } label: {
                    VStack{
                        Text("6")
                        
                            .font(.system(size: 15.0))
                            .foregroundColor(.black)
                    }.frame(width: 50,height: 50,alignment: .leading).border(Color.black)}
                Button {
                    showingSheet = .showingScheduleList(year: 2023, month: 1, day: 7)
                } label: {
                    VStack{
                        Text("7")
                            .frame(width: 50,height: 50,alignment: .leading).border(Color.black)
                            .font(.system(size: 15.0))
                    }.frame(width: 50,height: 50,alignment: .leading).border(Color.black)}
                
                
            }
            HStack(spacing: 0) {
                Button { showingSheet = .showingScheduleList(year: 2023, month: 1, day: 8)
                    
                } label: {
                    VStack{
                        Text("8")
                        
                            .font(.system(size: 15.0))
                            .foregroundColor(.red)
                    }.frame(width: 50,height: 50,alignment: .leading).border(Color.black)}
                Button { showingSheet = .showingScheduleList(year: 2023, month: 1, day: 9)
                    
                } label: {
                    VStack{
                        Text("9")
                        
                            .font(.system(size: 15.0))
                            .foregroundColor(.red)
                    }.frame(width: 50,height: 50,alignment: .leading).border(Color.black)}
                Button {showingSheet = .showingScheduleList(year: 2023, month: 1, day: 10)
                    
                } label: {
                    VStack{
                        Text("10")
                        
                            .font(.system(size: 15.0))
                            .foregroundColor(.black)
                    }.frame(width: 50,height: 50,alignment: .leading).border(Color.black)}
                Button { showingSheet = .showingScheduleList(year: 2023, month: 1, day: 11)
                    
                } label: {
                    VStack{
                        Text("11")
                        
                            .font(.system(size: 15.0))
                            .foregroundColor(.black)
                    }.frame(width: 50,height: 50,alignment: .leading).border(Color.black)}
                Button { showingSheet = .showingScheduleList(year: 2023, month: 1, day: 12)
                    
                } label: {
                    VStack{
                        Text("12")
                        
                            .font(.system(size: 15.0))
                            .foregroundColor(.black)
                    }.frame(width: 50,height: 50,alignment: .leading).border(Color.black)}
                Button { showingSheet = .showingScheduleList(year: 2023, month: 1, day: 13)
                } label: {
                    VStack{
                        Text("13")
                        
                            .font(.system(size: 15.0))
                            .foregroundColor(.black)
                    }.frame(width: 50,height: 50,alignment: .leading).border(Color.black)}
                Button {
                    showingSheet = .showingScheduleList(year: 2023, month: 1, day: 14)
                } label: {
                    VStack{
                        Text("14")
                            .frame(width: 50,height: 50,alignment: .leading).border(Color.black)
                            .font(.system(size: 15.0))
                    }.frame(width: 50,height: 50,alignment: .leading).border(Color.black)}
                
                
            }
            
            
            HStack(spacing: 0) {
                Button { showingSheet = .showingScheduleList(year: 2023, month: 1, day: 15)
                    
                } label: {
                    VStack{
                        Text("15")
                        
                            .font(.system(size: 15.0))
                            .foregroundColor(.red)
                    }.frame(width: 50,height: 50,alignment: .leading).border(Color.black)}
                Button { showingSheet = .showingScheduleList(year: 2023, month: 1, day: 16)
                    
                } label: {
                    VStack{
                        Text("16")
                        
                            .font(.system(size: 15.0))
                            .foregroundColor(.black)
                    }.frame(width: 50,height: 50,alignment: .leading).border(Color.black)}
                Button { showingSheet = .showingScheduleList(year: 2023, month: 1, day: 17)
                    
                } label: {
                    VStack{
                        Text("17")
                        
                            .font(.system(size: 15.0))
                            .foregroundColor(.black)
                    }.frame(width: 50,height: 50,alignment: .leading).border(Color.black)}
                Button { showingSheet = .showingScheduleList(year: 2023, month: 1, day: 18)
                    
                } label: {
                    VStack{
                        Text("18")
                        
                            .font(.system(size: 15.0))
                            .foregroundColor(.black)
                    }.frame(width: 50,height: 50,alignment: .leading).border(Color.black)}
                Button { showingSheet = .showingScheduleList(year: 2023, month: 1, day: 19)
                    
                } label: {
                    VStack{
                        Text("19")
                        
                            .font(.system(size: 15.0))
                            .foregroundColor(.black)
                    }.frame(width: 50,height: 50,alignment: .leading).border(Color.black)}
                Button { showingSheet = .showingScheduleList(year: 2023, month: 1, day: 20)
                    
                } label: {
                    VStack{
                        Text("20")
                        
                            .font(.system(size: 15.0))
                            .foregroundColor(.black)
                    }.frame(width: 50,height: 50,alignment: .leading).border(Color.black)}
                Button {
                    showingSheet = .showingScheduleList(year: 2023, month: 1, day: 21)
                } label: {
                    VStack{
                        Text("21")
                            .frame(width: 50,height: 50,alignment: .leading).border(Color.black)
                            .font(.system(size: 15.0))
                    }.frame(width: 50,height: 50,alignment: .leading).border(Color.black)}
                
                
            }
            HStack(spacing: 0) {
                Button { showingSheet = .showingScheduleList(year: 2023, month: 1, day: 22)
                    
                } label: {
                    VStack{
                        Text("22")
                        
                            .font(.system(size: 15.0))
                            .foregroundColor(.red)
                    }.frame(width: 50,height: 50,alignment: .leading).border(Color.black)}
                Button { showingSheet = .showingScheduleList(year: 2023, month: 1, day: 23)
                    
                } label: {
                    VStack{
                        Text("23")
                        
                            .font(.system(size: 15.0))
                            .foregroundColor(.black)
                    }.frame(width: 50,height: 50,alignment: .leading).border(Color.black)}
                Button {showingSheet = .showingScheduleList(year: 2023, month: 1, day: 24)
                    
                } label: {
                    VStack{
                        Text("24")
                        
                            .font(.system(size: 15.0))
                            .foregroundColor(.black)
                    }.frame(width: 50,height: 50,alignment: .leading).border(Color.black)}
                Button { showingSheet = .showingScheduleList(year: 2023, month: 1, day: 25)
                } label: {
                    VStack{
                        Text("25")
                        
                            .font(.system(size: 15.0))
                            .foregroundColor(.black)
                    }.frame(width: 50,height: 50,alignment: .leading).border(Color.black)}
                Button { showingSheet = .showingScheduleList(year: 2023, month: 1, day: 26)
                    
                } label: {
                    VStack{
                        Text("26")
                        
                            .font(.system(size: 15.0))
                            .foregroundColor(.black)
                    }.frame(width: 50,height: 50,alignment: .leading).border(Color.black)}
                Button { showingSheet = .showingScheduleList(year: 2023, month: 1, day: 27)
                    
                } label: {
                    VStack{
                        Text("27")
                        
                            .font(.system(size: 15.0))
                            .foregroundColor(.black)
                    }.frame(width: 50,height: 50,alignment: .leading).border(Color.black)}
                Button {
                    showingSheet = .showingScheduleList(year: 2023, month: 1, day: 28)
                } label: {
                    VStack{
                        Text("28")
                            .frame(width: 50,height: 50,alignment: .leading).border(Color.black)
                            .font(.system(size: 15.0))
                    }.frame(width: 50,height: 50,alignment: .leading).border(Color.black)}
                
                
            }
            
            HStack(spacing: 0)   {
                Button { showingSheet = .showingScheduleList(year: 2023, month: 1, day: 29)
                    
                } label: {
                    VStack{
                        Text("29")
                        
                            .font(.system(size: 15.0))
                            .foregroundColor(.red)
                    }.frame(width: 50,height: 50,alignment: .leading).border(Color.black)}
                Button { showingSheet = .showingScheduleList(year: 2023, month: 1, day: 30)
                } label: {
                    VStack{
                        Text("30")
                        
                            .font(.system(size: 15.0))
                            .foregroundColor(.black)
                    }.frame(width: 50,height: 50,alignment: .leading).border(Color.black)}
                Button { showingSheet = .showingScheduleList(year: 2023, month: 1, day: 31)
                    
                } label: {
                    VStack{
                        Text("31")
                        
                            .font(.system(size: 15.0))
                            .foregroundColor(.black)
                    }.frame(width: 50,height: 50,alignment: .leading).border(Color.black)}
                
                
                
            }
            
            Spacer()
            
            Button{ showingSheet = .showingInputView
                
                
            }label: {
                
                Image(systemName: "plus.app")                    .foregroundColor(.white)
                    .font(.system(size: 35))
                
                
                
            }
            
            
            .frame(width: 60, height: 60)
            .background(Color.green)
            .cornerRadius(30.0)
            .shadow(color: .gray, radius: 3, x: 3, y: 3)
            .padding(EdgeInsets(top: 140, leading: 280, bottom: 16.0, trailing: 16.0)) //
        }
        
        
        
        
        
        .padding(.bottom, 300)
        .sheet(item: $showingSheet, content: { item in
            switch item {
            case .showingScheduleList(let year, let month, let day):
                ShowView(year: year, month: month, day: day)
                    .presentationDetents([.medium, .large])
            case .showingInputView:
                InputView()
            }
        })
    }
}

struct CalendarView_Previews: PreviewProvider {
    static var previews: some View {
        CalendarView()
    }
}