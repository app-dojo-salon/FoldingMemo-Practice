import UIKit

class Person {
  let name: String
  let hobby: String
  let favoriteFoods: [String]
  
  init(name: String, hobby: String, favoriteFoods: [String]) {
    self.name = name
    self.hobby = hobby
    self.favoriteFoods = favoriteFoods
  }
}

let takuma = Person(name: "たくま", hobby: "bouldering", favoriteFoods: ["寿司","豚しゃぶ"])
print(takuma.hobby)

// ↑自己紹介っぽくしてみました。
// 何でも良いので追加してPushしてみてください！

class Person2 {
  let name: String
  let hobby: String
  let favoriteFoods: [String]
  
  init(name: String, hobby: String, favoriteFoods: [String]) {
    self.name = name
    self.hobby = hobby
    self.favoriteFoods = favoriteFoods
  }
}

let kei = Person2(name: "けい", hobby: "Kick-Boxing", favoriteFoods: ["カレー","焼肉"])
print(kei.hobby)


let reon = Person(name: "大西玲音", hobby: "漫画", favoriteFoods: ["寿司", "ハンバーグ"])
for favoriteFood in reon.favoriteFoods {
    print(favoriteFood)
}

