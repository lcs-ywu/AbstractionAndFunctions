import Foundation

/*:
# Authoring Functions
 
 Refer to this [list of formulas for various geometric figures](https://www.eqao.com/en/assessments/grade-9-math/assessment-docs/g9-formula-sheet-academic.pdf) (from the Grade 9 EQAO Mathematics assessment).
 
 Select eight formulas using this criteria:
 
 * two perimeter formulas
 * two area formulas
 * two surface area formulas
 * two volume formulas
 * at least three of your formulas must involve a power
 * at least two of your formulas must involve a fraction
 * at least three of your formulas must use 𝝿
 
 Then, on this page, author the:

 * function definitions
 * appropriate documentation (as described on [page 6](@previous))
 * make good choices for function names, argument labels, and parameter names
 * test your functions by invoking them a few times to be sure they provide correct results
 
 Remember to *commit* and *push* your work regularly – at a minimum after defining each function.
 
 */
// Begin your work here...

//Parameter for circles
func circleParameter(radius:Double) -> Double {
    return Double.pi * 2.0 * radius
}
print("The parameter of the circle is " + String(format:"%.2f",circleParameter(radius:5.0)) )

//Parameter of a Trapezoid
func trapezoidParameter(a:Double,b:Double,c:Double,d:Double) -> Double {
    return a+b+c+d
}
print("The parameter of the trapezoid is \(trapezoidParameter(a:1,b:2,c:3,d:4))" )

//Area for circles
func circleArea(radius:Double) -> Double {
    return Double.pi * pow(radius,2)
}
print("The area of the circle is " + String(format:"%.2f",circleArea(radius:5.0)) )

//Area for trapezoids
func trapezoidArea(a:Double,b:Double,h:Double) -> Double {
    return h * (a+b) / 2
}
print("The area of the trapezoid is \(trapezoidArea(a:1,b:3,h:5))" )

//Surface area of a cylinder
func cylinderSurfaceArea(r:Double,h:Double) -> Double {
    return 2 * Double.pi * ((pow(r, 2))+r*h)
}
print("The surface area of the cylinder is " +  String(format:"%.2f",cylinderSurfaceArea(r: 5, h: 5)))

//Surface area of a Squarebased pyramid
func areaOfSquarebasedPyramid(b:Double,s:Double) -> Double {
    return pow(b, 2) + 2 * b * s
}
print("The surface area of the cylinder is \(areaOfSquarebasedPyramid(b: 5, s: 5))")

//Volume of a sphere
func VolumeOfSphere(r:Double) -> Double {
    return (4*Double.pi*pow(r, 3))/3
}
print("The volume of the cylinder is " + String(format:"%.2f",VolumeOfSphere(r: 5)))

//Volume of a cone
func VolumeOfCones(r:Double,h:Double) -> Double {
    return Double.pi*pow(r,2)*h/3
}
print("The volume of the cone is " + String(format:"%.2f",VolumeOfCones(r: 5,h:5)))






/*:
 [Previous: Writing Documentation](@previous) | Page 7
 */
