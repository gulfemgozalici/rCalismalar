# Farklı veri tiplerindeki dizileri birleştirir
# fakat dizilerdeki veri tipleri, orijinal veri tipleri olarak kalır;
# verilerin veri tipleri değişmez.

karakterVeriTipliArray <- c("Merhaba", "Dunya", "Ben", "Insanim")
sayisalVeriTipliArry <- c(12, 13, 45, 46)
mantiksalVeriTipliArray <- c(T, F, F, T)

birlestir = cbind(karakterVeriTipliArray, sayisalVeriTipliArry, mantiksalVeriTipliArray)
birlestir

benimFrame = data.frame(birlestir)
benimFrame

