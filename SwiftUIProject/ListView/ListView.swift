//
//  ListView.swift
//  SwiftUIProject
//
//  Created by Егор Лазарев on 12.09.2022.
//

import SwiftUI

struct ListView: View {
    var body: some View {
		List(persones) { persone in
			NavigationLink {
				ListDetailView(persone: persone)
			} label: {
				ListRowView(persone: persone)
			}
		}
		.navigationTitle("Персонажи Mortal combat")
	}
}

struct ListView_Previews: PreviewProvider {
    static var previews: some View {
        ListView()
    }
}
