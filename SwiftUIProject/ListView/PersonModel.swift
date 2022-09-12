//
//  PersonModel.swift
//  SwiftUIProject
//
//  Created by Егор Лазарев on 12.09.2022.
//

import Foundation
import SwiftUI

struct PersoneModel: Identifiable {
	
	enum Side: String {
		case good = "Добро"
		case evil = "Зло"
	}
	
	var id: Int
	var name: String
	var game: String
	var side: Side
	var image: Image
	
	static func == (lhs: PersoneModel, rhs: PersoneModel) -> Bool {
		return lhs.id == rhs.id
	}
	
	
}
