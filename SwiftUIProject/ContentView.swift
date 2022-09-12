//
//  ContentView.swift
//  SwiftUIProject
//
//  Created by Егор Лазарев on 10.09.2022.
//


import SwiftUI

struct ContentView: View {
	
	@State var isAlertPresented: Bool
	@State var value: Double
	
	var body: some View {
		NavigationView {
			VStack {
				HStack {
					Button ("Кнопка", action: { isAlertPresented = true })
						.foregroundColor(.black)
						.padding(.all)
						.background(.red)
					Text("Заголовок")
						.font(.title)
						.fontWeight(.bold)
						.foregroundColor(.black)
						.padding(.all)
						.background(.yellow)
				}
				
				Text("Основной текст о том как мне понятно что же я делаю (никак) \n Значение слайдера - \(value)")
					.font(.body)
					.fontWeight(.regular)
					.multilineTextAlignment(.center)
					.padding(.horizontal)
				
				Slider(value: $value, in: 0.0...100.0)
				
				NavigationLink {
					MainView()
				} label: {
					Text("Перейти на 3 задание")
				}
				.padding(.top, 20)
				
				NavigationLink {
					ListView()
				} label: {
					Text("Перейти на 4 задание")
				}
				.padding(.top, 20)
			}
			
			.alert(
				"Не рабочий алерт",
				isPresented: $isAlertPresented,
				actions: { Button("Закрыть") { isAlertPresented = false } })
			.navigationBarTitle(Text("Задание 1 - 2"))
		}
	}
}

struct ContentView_Previews: PreviewProvider {
	static var previews: some View {
		ContentView(isAlertPresented: false, value: 10.0)
	}
}
