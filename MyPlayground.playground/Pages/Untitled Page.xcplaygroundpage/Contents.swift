import UIKit

var str = "Hello, playground"



// ##################### Declaring Swift Variables

// var <variable name> : <type> = <value>
var pi : Double = 3.14159

// #### Variables Vs Constants
// Swift variables are declared using the var keyword, while Swift constants are declared using the let keyword, for example

var pi1 = 3.14159
let pi2 = 3.15159

pi1 = pi1 * 2.0
//pi2 = pi2 * 2.0 // gagal

// #### Working with Variables
let name = "Christiawan Eko "
var address = "Surakarta"
print("\(name) From \(address)")


// #### Tuples
//tuple adalah sekumpulan tipe data yang di digabungkan menjadi 1, tipe data penyusunnya bisa apa aja.
var kota = ("Jakarta","Surakarta","Bandung")
print(kota.1)

var kota2 = (a: "Jakarta",b:"Surakarta",c:"Bandung")
print(kota2.a)



// #### Optionals
//    var umurdia: String!
//    var namasaya: String?
//
//    umurdia = nil
//    namasaya = nil
//
//    print(umurdia)
//    print(namasaya!)

// Use ? if the value can become nil in the future, so that you test for this.
// Use ! if it really shouldn't become nil in the future, but it needs to be nil initially.

// buat variabel teks dengan nilai tak-tentu
var ThisMayBeAString: String? = "This is a string"
//ThisMayBeAString = nil
//ThisMayBeAString = "ss"

// buat konstanta teks dari string tak-tentu
var ThisMustBeAString: String = ThisMayBeAString!
//ThisMustBeAString = nil


// ##################### Variable Summary
let cityName = "Jakarta"
var humidityPercentage: Double?
var temperatureCentigrade: Double?
var weather = (city: cityName, humidityPercentage: humidityPercentage, temperature: temperatureCentigrade)
weather.1 = 0.70
print(weather)



// ##################### Tipe Data

// ### Numeric

// Integer
var myInteger: Int = 1
// Double
var myDouble: Double = 1.23456
// Float
var myFloat: Float = 1.23


var base2 = 0b101010
var base10 = 42
var hex = 0x2A
print("Printing \(type(of: base2)): \(base2)")
print("Printing \(type(of: base10)): \(base10)")
print("Printing \(type(of: hex)): \(hex)")

var scientific = 4.2E+7
let double : Double = 4.99993288828
print("Printing \(type(of: scientific)): \(scientific)")
print("Printing \(double)")

var castToInt = Int(double)
var roundToInt = Int(double.rounded()) // dibulatkan
print("Printing \(type(of: castToInt)): \(castToInt)")
print("Printing \(type(of: roundToInt)): \(roundToInt)")
//
//var bigUnsignedNumber:UInt64 = 18000_000_000_000_000_000
//print("Printing \(type(of: bigUnsignedNumber)): \(bigUnsignedNumber)")

let ch2 = Character(UnicodeScalar(65))

// ### STRING

var alphabet = "ABCDEFGHIJKLMNOPQRSTUVWXYZ"
let macCharacters = "⌘⌃⌥⇧ ⏎⌫⇪⎋⇥" // menggunakan ctrl + ⌘ + space
let emoji = "😎😂🎃🐳🍎😜😆" // menggunakan ctrl + ⌘ + space

let alphaMac = alphabet + macCharacters + emoji
print(alphaMac)

// String support unary operator
alphabet += emoji
print(alphabet)

let alphabetLength = alphabet.count // 26


// convert tipe data

//var inttostring = String(umur)
//var booltostring = String(menikah)
//var stringangkatoInt = Int(stringangka)

//nama.capitalized
//stringangka.append("waa")
//nama.lowercased()




// ### Boolean
var isChecked = false
isChecked = true

if isChecked {
    print("check")
}
if isChecked == true {
    print("check")
}
if !isChecked {
    print("check") // tidak terchcek
}

// ### Enum

enum workdays {
    case senin, selasa, rabu, kamis, jumat
}

var firstwork = workdays.senin

if firstwork == .senin {
    print("hari setelah libur kerja")
}else{
    print("bukan hari senin")
}


// ### Array

var siswa1 = "Christiawan"
var siswa2 = "Rifai"
var siswa3 = "Okta"
var siswa4 = "Ihsan"
var siswa5 = "Rizal"

// membuat  array
var siswa = ["Christiawan", "Rifai", "Okta", "Ihsan", "Rizal"]

// menghitung array
siswa.count
// menambahkan array
siswa.append("Sani")
siswa.count
// menampilkan array siswa
print(siswa[1])

// menampilkan semua array dengan for
for murid in siswa {
    print(murid)
}

print(siswa)
// mengahpus array
siswa.remove(at: 1)
print(siswa)



// ##################### Penggunaan IF ELSE



// ##################### Penggunaan Switch Case
//    let angka = 90
//
//    switch angka {
//        case 80:
//            print("angka yang dipilih 80")
//        case 90:
//            print("angka yang dipilih 90")
//        default:
//            print("angka tidak tersedia")
//    }



// ##################### Penggunaan Looping

//penggunaan for

//    for index in 1..<10{
//        print("index \(index)")
//    }


//penggunaan while
//    var count = 1
//
//    while count <= 10 {
//        print("while count : \(count)")
//        count = count+1
//    }


// penggunaan Repeat harus ada while
//    var number = 5
//    repeat{
//        print("repeat \(number)")
//        number = number + 1
//    }
//        while number <= 10



// ##################### Function

// nama fungsi ,        nama parameter              , return
// func functionName(parm1: Type1, parm2: Type2) -> ReturnType { }


//    func cetakNama(nama : String){
//        print("Nama Saya \(nama)")
//    }
//
//    cetakNama(nama: "Christiawan Eko")



//    - Object oriented programming
//    - Inheritance
//    - Polymorphism
//    - Enumerations
