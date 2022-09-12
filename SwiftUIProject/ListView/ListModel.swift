//
//  ListModel.swift
//  SwiftUIProject
//
//  Created by Егор Лазарев on 12.09.2022.
//

import Foundation
import SwiftUI

var persones: [PersoneModel] = [
	PersoneModel(id: 1, name: "Кейси Кейдж", game: "Мортал комбат Х", side: .good, image: Image("casse")),
	PersoneModel(id: 2, name: "Джеки Бригс", game: "Мортал комбат Х", side: .good, image: Image("Jacqui")),
	PersoneModel(id: 3, name: "Джакс Бригс", game: "Мортал комбат 2", side: .good, image: Image("Jax")),
	PersoneModel(id: 4, name: "Джони Кейдж", game: "Мортал комбат", side: .good, image: Image("Johnny")),
	PersoneModel(id: 5, name: "Кано", game: "Мортал комбат", side: .evil, image: Image("Kano")),
	PersoneModel(id: 6, name: "Китана", game: "Мортал комбат", side: .good, image: Image("Kitana")),
	PersoneModel(id: 7, name: "Кунг лао", game: "Мортал комбат 2", side: .good, image: Image("Lao")),
	PersoneModel(id: 8, name: "Лю Канг", game: "Мортал комбат", side: .good, image: Image("Liu")),
	PersoneModel(id: 9, name: "Ночной Волк", game: "Мортал комбат 3", side: .good, image: Image("Nightwolf")),
	PersoneModel(id: 10, name: "Рэйден", game: "Мортал комбат", side: .good, image: Image("Raiden")),
	PersoneModel(id: 11, name: "Скорпион", game: "Мортал комбат", side: .good, image: Image("Scorp")),
	PersoneModel(id: 12, name: "Шао Кан", game: "Мортал комбат 2", side: .evil, image: Image("Shao")),
	PersoneModel(id: 13, name: "Синдел", game: "Мортал комбат 3", side: .evil, image: Image("Sindel")),
	PersoneModel(id: 14, name: "Соня Блэйд", game: "Мортал комбат", side: .good, image: Image("Sonya")),
	PersoneModel(id: 15, name: "Саб зиро", game: "Мортал комбат", side: .evil, image: Image("Sub"))
]
