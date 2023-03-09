//
//  DataManager.swift
//  HelpPaw
//
//  Created by Roman Lantsov on 09.03.2023.
//

import Foundation


class DataManager {
    static let shared = DataManager()
    
    let shelters = [
        Shelter(
            city: .moscow,
            name: "Муркоша",
            adress: "Москва, ул. Осташковская, д. 14, стр. 2",
            animals: [
                Animal(
                    type: "Кошка",
                    name: "Энрике",
                    age: 3,
                    description: "Я кошка из Мексики и я готовлю кессадилью"
                ),
                Animal(
                    type: "Кошка",
                    name: "Энрике",
                    age: 3,
                    description: "Я кошка из Мексики и я готовлю кессадилью"
                ),
                Animal(
                    type: "Кошка",
                    name: "Энрике",
                    age: 3,
                    description: "Я кошка из Мексики и я готовлю кессадилью"
                ),
            ]
        ),
        Shelter(
            city: .moscow,
            name: "Друг для друга",
            adress: "Москва, ул. Осташковская, д. 14, стр. 2",
            animals: [
                Animal(
                    type: "Кошка",
                    name: "Энрике",
                    age: 3,
                    description: "Я кошка из Мексики и я готовлю кессадилью"
                ),
                Animal(
                    type: "Кошка",
                    name: "Энрике",
                    age: 3,
                    description: "Я кошка из Мексики и я готовлю кессадилью"
                ),
                Animal(
                    type: "Кошка",
                    name: "Энрике",
                    age: 3,
                    description: "Я кошка из Мексики и я готовлю кессадилью"
                ),
            ]
        ),
        Shelter(
            city: .moscow,
            name: "Муркоша",
            adress: "Москва, ул. Осташковская, д. 14, стр. 2",
            animals: [
                Animal(
                    type: "Кошка",
                    name: "Энрике",
                    age: 3,
                    description: "Я кошка из Мексики и я готовлю кессадилью"
                ),
                Animal(
                    type: "Кошка",
                    name: "Энрике",
                    age: 3,
                    description: "Я кошка из Мексики и я готовлю кессадилью"
                ),
                Animal(
                    type: "Кошка",
                    name: "Энрике",
                    age: 3,
                    description: "Я кошка из Мексики и я готовлю кессадилью"
                ),
            ]
        ),
        Shelter(
            city: .tumen,
            name: "Близкий друг",
            adress: "Тюмень, Голышева, 1/1",
            animals: [
                Animal(
                    type: "Собака",
                    name: "Тарзан",
                    age: 3,
                    description: "Тарзан неудержимый и сильный молодой пёс. Он станет хорошим другом и охранником для сильного уравновешенного человека. Кастрирован, привит."
                ),
                Animal(
                    type: "Собака",
                    name: "Анфиса",
                    age: 3,
                    description: "Спокойная собака. Нет части лапы. Будет хорошей подругой для всех членов семьи, нужен заботливый хозяин. Стерилизована, привита."
                ),
                Animal(
                    type: "Собака",
                    name: "Башмачок",
                    age: 2,
                    description: "Кобель 2-3г. Очень спокойный, добрый, послушный, скромный пес среднего размера. Кастрирован, привит."
                ),
            ]
        ),
        Shelter(
            city: .tumen,
            name: "Мурка и Васька",
            adress: "Тюмень, Харьковская, 85а — 1 этаж",
            animals: [
                Animal(
                    type: "Кот",
                    name: "Леопольд",
                    age: 9,
                    description: "Имя самого доброго в мире мультяшного кота просто так не дают! Котик очень славный и ласковый. Возраст приблизительно 9-10 лет. К лотку приучен, привит и кастрирован, кушает всё. Стареньким котикам тоже хочется жить дома, а не в приюте!"
                ),
                Animal(
                    type: "Кошка",
                    name: "Варежка",
                    age: 2,
                    description: "Варежка просто совершенство в каждой шерстинке. Смотришь на нее и восхищаешься. Ухаживаешь за ней и думаешь – королева!Играешь с ней и понимаешь – какой ласковый она ребёнок. Любишь ее и осознаешь – лучшая кошка! "
                ),
                Animal(
                    type: "Кот",
                    name: "Марвел",
                    age: 2,
                    description: "Изящный мягкий чёрный котик по имени Марвел. Мальчишке два-три годика. Ждёт любящих хозяев. Кот привит, кастрирован, кушает всё, туалет - в лоток. Добрый, ласковый, но серьёзный - настоящий мужчина."
                ),
            ]
        ),
        Shelter(
            city: .tumen,
            name: "МКУ 'ЛесПаркХоз'",
            adress: "Тюмень, ул.Кедровая, 133",
            animals: [
                Animal(
                    type: "Кошка",
                    name: "Дотти",
                    age: 2,
                    description: "Спокойная, но и в обиду себя не даст. Больше любит проводить время сама по себе) Создана для того, чтобы ей любоваться. С кошками Дотти на расстоянии, предпочитает быть единственной и неповторимой."
                ),
                Animal(
                    type: "Кошка",
                    name: "Катавина",
                    age: 3,
                    description: "Катавина - не кошка, а песня! Ласковая, нежная, она готова быть рядом с Вами 24/7. Любит спать рядом, делать массажик, тихо рядышком свернется клубочком и будет греть вас в осенних прохладный вечер! Любит поиграть, но больше - полежать в обнимку. С лотком - никаких проблем. Катавина очень ждет хозяина!"
                ),
                Animal(
                    type: "Кошка",
                    name: "Лидвигия",
                    age: 2,
                    description: "Роскошная, харизматичная особа с претензией на породу. Метис шотландской, возраст 2 года, стерилизована, обработана от паразитов, уживается с кошками и собаками."
                ),
            ]
        ),
    ]
   private init() {}
    
}
