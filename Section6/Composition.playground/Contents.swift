import UIKit

class People {
    var name:String?
    var age:Int?
    var adress:Adress?
    
    init(name:String,age:Int,adress:Adress) {
        self.name = name
        self.age = age
        self.adress = adress
    }
    
}

class Adress {
    var city:String?
    var district:String?
    
    init(city:String,district:String) {
        self.city = city
        self.district = district
    }
}

let adr = Adress(city: "Bursa", district: "Osmangazi")
let prs = People(name: "Ahmet", age: 20, adress: adr)

print("Name : \(prs.name!)")
print("Age : \(prs.age!)")
print("City : \(prs.adress!.city!)")
print("Distinct : \(prs.adress!.district!)")

//example2

class Kategoriler {
    var kategori_id:Int?
    var kategori_ad:String?
    
    init(kategori_id:Int,kategori_ad:String) {
        self.kategori_id = kategori_id
        self.kategori_ad = kategori_ad
    }
}

class Yonetmenler {
    var yonetmen_id:Int?
    var yonetmen_ad:String?
    
    init(yonetmen_id:Int,yonetmen_ad:String) {
        self.yonetmen_id = yonetmen_id
        self.yonetmen_ad = yonetmen_ad
    }
}

class Filmler {
    var film_id:Int?
    var film_ad:String?
    var film_yil:Int?
    var kategori_id:Kategoriler?
    var yonetmen_id:Yonetmenler?
    
    init(film_id:Int,film_ad:String,film_yil:Int?,kategori_id:Kategoriler,yonetmen_id:Yonetmenler) {
        self.film_id = film_id
        self.film_ad = film_ad
        self.film_yil = film_yil
        self.kategori_id = kategori_id
        self.yonetmen_id = yonetmen_id
    }
}

var k1 = Kategoriler(kategori_id: 1, kategori_ad: "Dram")
var k2 = Kategoriler(kategori_id: 2, kategori_ad: "Komedi")
var k3 = Kategoriler(kategori_id: 3, kategori_ad: "Bilim Kurgu")

var y1 = Yonetmenler(yonetmen_id: 1, yonetmen_ad: "Nuri Bilge Ceylan")
var y2 = Yonetmenler(yonetmen_id: 2, yonetmen_ad: "Quentin Tarantino")
var y3 = Yonetmenler(yonetmen_id: 3, yonetmen_ad: "Christopher Nolan")

var f1 = Filmler(film_id: 1, film_ad: "Django", film_yil: 2013, kategori_id: k1, yonetmen_id: y2)
var f2 = Filmler(film_id: 2, film_ad: "Inception", film_yil: 2006, kategori_id: k3, yonetmen_id: y3)

print("Film id \(f1.film_id!)")
print("Film ad \(f1.film_ad!)")
print("Film yıl \(f1.film_yil!)")
print("Film kategori \(f1.kategori_id!.kategori_ad!)")
print("Film yonetmen \(f1.yonetmen_id!.yonetmen_ad!)")
