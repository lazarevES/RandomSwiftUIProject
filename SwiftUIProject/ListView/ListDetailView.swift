//
//  ListDetailView.swift
//  SwiftUIProject
//
//  Created by Егор Лазарев on 12.09.2022.
//

import SwiftUI

struct ListDetailView: View {
	
	var persone: PersoneModel
	
    var body: some View {
		VStack {
			persone.image
			Text(persone.name)
				.font(.title)
			Text("Сторона: \(persone.side.rawValue)")
				.font(.title2)
			Text("Первое появление: \(persone.game)")
				.font(.title3)
			
		}
    }
}

struct ListDetailView_Previews: PreviewProvider {
    static var previews: some View {
		ListDetailView(persone: persones[0])
    }
}
