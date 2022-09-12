//
//  ListRowView.swift
//  SwiftUIProject
//
//  Created by Егор Лазарев on 12.09.2022.
//

import SwiftUI

struct ListRowView: View {
	
	var persone: PersoneModel
	
    var body: some View {
		HStack {
			persone.image
				.resizable()
				.frame(width: 120, height: 70)
			Text(persone.name)
				.font(.title)
			
			Spacer()
		}
    }
}

struct ListRowView_Previews: PreviewProvider {
    static var previews: some View {
		Group {
			ListRowView(persone: persones[0])
			ListRowView(persone: persones[1])
		}
		.previewLayout(.fixed(width: 350, height: 100))
	}
}
