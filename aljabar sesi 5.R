#kelompok 5
#M.Rifki Rivaldi, Erin Nurfajrina, Renaldi Cahya Kusuma

# Transpose Matriks
A <- matrix(1:6, nrow =2,)
A
V <- t(A)
V

# Determinan Matriks 
B <- matrix(c(1,3,2,1), nrow = 2)
print(B)
det_b <- det(B)
det_b

# Invers Matriks
C <- matrix(c(3,2,-1,1,1,0,-2,-2,1), nrow = 3,ncol=3,TRUE)
C
Z <- solve(C)
Z

# Operasi Aritmatika dalam Matriks
P <- matrix(1:6, nrow = 2, byrow = TRUE)
P
Q <- matrix(c(1,2,3,4,5,6), nrow = 2, byrow = FALSE)
Q

# Penjumlahan
penjumlahan = P + Q
penjumlahan

# Perkalian
perkalian =P*Q
perkalian

#Perngurangkan
pengurangan = Q - P
pengurangan


