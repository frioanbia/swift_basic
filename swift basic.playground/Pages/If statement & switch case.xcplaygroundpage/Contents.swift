import UIKit


var statunNikah:Bool = true
var statusPekerjaan:Bool = true

// if statement
if statunNikah{
    print("sudah nikah")
    if statusPekerjaan{
        print("sudah kerja")
    } else{
        print("belum kerja")
    }
} else{
    print("belum menikah")
}

// operator logika
var syaratMencicilRumahKpr = (statunNikah && statusPekerjaan)

if syaratMencicilRumahKpr{
    print("disetujui")
} else{
    print("ditolak")
}

// switch case
var nilaiUjian = ""

switch nilaiUjian{
case "A":
    print("Lulus")
case "B":
    print("Baik")
case "C":
    print("cukup")
case "D":
    print("tidak cukup")
case "E":
    print("mengulang")
default:
    print("tidak memenuhi syarat lulus")
}

