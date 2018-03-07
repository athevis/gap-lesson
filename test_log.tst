# tests for average order of a group element

# permutation group
gap> n := 9;;
gap> S := SymmetricGroup(7);;
gap> A := AlternatingGroup(7);;
gap> D := DihedralGroup(14);;
gap> AvgOrdOfGroup(S);
31333/5040
gap> AvgOrdOfGroup(A);
12601/2520
gap> AvgOrdOfGroup(D);
57/14
