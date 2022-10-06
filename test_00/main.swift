//
//  main.swift
//  test_00
//
//  Created by Pipat on 4/10/2565 BE.
//

//จำนวนบรรทัดทำหมด
var num = 10
//ใว้ให้ช่องบรรทัดสุดท้าย
var two = 2

//วนลูปตามบรรทัด
for row in (1...num){
//    วนลูปตามบรรทัดคูณ2 ลบ1
    for col in (1...((num*2)-1)){
        
//        ถ้าช่อง row กับ col แตกกต่างกันให้ทำ
        if (row+col == (num+1) || col-row == (num-1)){
//          แสดง X เสร็จให้ว่างไว้
            print("X",terminator: "")
//            บรรทัดสุดท้ายให้ ห่างกัน 2 ช่อง
        }else if( row == num && col != two){
//            แสดง X เสร็จให้ว่างไว้
            print("X",terminator: "")
//          เว้นกี่ช่อง
            two = two + 2
//            ถ้าไม่ใช่ให้ว่างเอาไว้ ข้างนอก
        }else{
            print(terminator: " ")
        }
    }
//    ให้แสดง
    print()
}
