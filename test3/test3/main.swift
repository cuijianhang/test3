//
//  main.swift
//  test3
//
//  Created by 5759 on 16/3/14.
//  Copyright © 2016年 5759. All rights reserved.
//

import Foundation

print("Hello, World!")


//import UIKit

/*

定义空值
Optional

//一个变量值为x
there's a value  _x_

or

//这个变量也可以为空
there's a nothing at all
*/

//多种语言空值表达方法
//OC - nil, NSNotFound, -1, 0, ""
// Swift - optional

//强制转换类型
//String -> Int

//定义字符串
let possibleNumber = "123"
//转换为整型
var convertResult = Int(possibleNumber)

print(possibleNumber)

convertResult.dynamicType

//定义x为整型或为空值
var x:Int?
var address:String?
var successRate:Double?

//convertResult = nil

var m = 10
//Int类型值不能被赋空值
//m = nil

//访问Optional

//不能确定Optional是否是控制  通常用if菹哦判断
if convertResult != nil{
    print(convertResult!)
}
//print(x!)

//使用Optional binding访问Optional
if let number = convertResult{
    prtin (number)
}
else{
    print("Conver result is nil")
}



