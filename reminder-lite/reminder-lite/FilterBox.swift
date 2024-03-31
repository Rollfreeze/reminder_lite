//
//  FilterBox.swift
//  reminder-lite
//
//  Created on 31.03.2024.
//

import SwiftUI

struct FilterBox: View {
    let itemsAmount: Int
    init(_ itemsAmount: Int) {
        self.itemsAmount = itemsAmount
    }
    
    var body: some View {
        RoundedRectangle(cornerRadius: 12)
            .fill(Color.white)
            .frame(width: .infinity, height: 76)
            .overlay(
                content: {
                    VStack(
                        content: {
                            HStack {
                                Circle()
                                    .frame(width: .infinity)
                                    .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                                Spacer()
                                Text("\(itemsAmount)")
                                    .font(.title)
                                    .bold()
                            }
                            .padding(.top, 12)
                            .padding(.horizontal, 12)
                            
                            HStack {
                                Text("Сегодня")
                                    .font(.title2)
                                    .bold()
                                    .foregroundColor(.gray)
                                    .padding(.horizontal, 12)
                                    .padding(.bottom, 12)
                                Spacer()
                            }
                            
                        }
                    )
                }
            )
    }
}
