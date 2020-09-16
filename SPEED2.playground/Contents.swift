
/*:
 # تمرين سريع ٢
  #
 
 
 #  1️⃣ قم بطباعه الارقام  في المصفوفة  باستخدام for-in-loop

*/
var numbers = [1,2,3,4,5,6,7,8,9,10]
for i in 1...10 {
    print("\(numbers)")
}

/*:

# BONUS🎁 قم بكتابه كود يقوم بطباعة الأرقام الزوجية فقط 
*/
var Numbers = [1,2,3,4,5,6,7,8,9,10]
var evenNumbers = [Int]()
for number in 1...100  {
    if number % 2 == 0{
        evenNumbers.append(number)
        continue
    }
}
print(evenNumbers)
