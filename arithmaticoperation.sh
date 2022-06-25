#!/bin/bash -x
num1=20
num2=10
number1=echo$(expr $num1 + $num2)
number2=echo$(expr $num1 - $num2)
number3=`echo $num1 $num2 | awk '{print $num1 * $num2}'`
number4=`echo $num1 $num2 | awk '{print $num1 / $num2}'`
number=echo $number1 $number2 $number3 $number4






