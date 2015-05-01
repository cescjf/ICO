GiD Post Results File 1.0
 
GaussPoints "GP" ElemType Quadrilateral "problem"
    Number Of Gauss Points:  9
    Natural Coordinates: internal
End GaussPoints
 
Result "Displacements" "Load Analysis"  1 Vector OnNodes
ComponentNames "X-Disp", "Y-Disp"
 Values
   1   0.0000000000000000E+00    0.0000000000000000E+00
   2                      NaN                       NaN
   3                      NaN                       NaN
   4                      NaN                       NaN
End Values
 
Result "Stress" "Load Analysis"  1 PlainDeformationMatrix OnGaussPoints "GP"
ComponentNames "Sx", "Sy", "Sxy", "Szz"
Values
     1   0.1000000000000000E+04    0.0000000000000000E+00    0.0000000000000000E+00    0.0000000000000000E+00
         0.1000000000000000E+04    0.0000000000000000E+00    0.0000000000000000E+00    0.0000000000000000E+00
         0.1000000000000000E+04    0.0000000000000000E+00    0.0000000000000000E+00    0.0000000000000000E+00
         0.1000000000000000E+04    0.0000000000000000E+00    0.0000000000000000E+00    0.0000000000000000E+00
         0.1000000000000000E+04    0.0000000000000000E+00    0.0000000000000000E+00    0.0000000000000000E+00
         0.1000000000000000E+04    0.0000000000000000E+00    0.0000000000000000E+00    0.0000000000000000E+00
         0.1000000000000000E+04    0.0000000000000000E+00    0.0000000000000000E+00    0.0000000000000000E+00
         0.1000000000000000E+04    0.0000000000000000E+00    0.0000000000000000E+00    0.0000000000000000E+00
         0.1000000000000000E+04    0.0000000000000000E+00    0.0000000000000000E+00    0.0000000000000000E+00
End Values