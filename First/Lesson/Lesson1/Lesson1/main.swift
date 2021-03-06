//
//  main.swift
//  Lesson1
//
//  Created by Andrei Naumenko on 17.07.2021.

import Foundation
//Програма расчета корней квадратного уровнения.
// ax^2+bx+c=0

var a:Double = 1                    // Входные данные для расчета квадратного уровнения
var b:Double = -6
var c:Double = 9
var x1: Double = 0 , x2:Double = 0, D:Double = 0

D = pow(b,2) - 4*a*c                // Вычисляем дискриминант D = b^2-4ac

if  D<0 {                           //Если дискриминант меньше нуля, РЕШЕНИЙ НЕТ
    print("D<0, нет решений")
    }
else if D==0 {                      // Дискриминант = 0, РЕШЕНИЯ ОДНО
    x1 = -b/2*a
    x2 = x1
print ("x1 = x2 = \(x1)")
    }
else if D>0 {                        // Дискриминант > 0, РЕШЕНИЯ ДВА
    x1 = (-1*b-sqrt(D))/2*a
    x2 = (-1*b+sqrt(D))/2*a
print ("x1 = \(x1) x2 = \(x2)")
}

print ("")
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

//программа расчета Гипотенузи, площади треугольника и периметра.

var q:Double = 9                            // Катет - q
var w:Double = 3                            // Катет - w
var e:Double = sqrt(pow(q, 2)+pow(w, 2))    // Расчет гипотенузы - e
var S:Double = (q*w)/2                      // Площадь прямоугольного треугольника
var P:Double = q+w+e                        // Периметр треугоольника

print ("Катет = \(q) Катет = \(w)")
print ("Гипотенуза = \(e)")
print ("Площадь треугольника = \(e)")
print ("Периметр треугольника = \(P)")









