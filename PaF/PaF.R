# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# The PaF income polarization index Use pafF And paf (DER) With (In) R Software
install.packages("DER")

library("DER")
# Estimate The PaF income polarization index Use pafF And paf (DER) With (In) R Software
PaF = read.csv("https://raw.githubusercontent.com/timbulwidodostp/PaF/main/PaF/PaF.csv",sep = ";")
result = PaF$result
result_1 = PaF$result_1
result_2 = PaF$result_2
result_3 = PaF$result_3
pafF <- pafF(result, 0.5)
paf <- paf(result, 0.5)
pafF_1 <- pafF(result_1, 0.5)
paf_1 <- paf(result_1, 0.5)
pafF_2 <- pafF(result_2, 0.5)
paf_2 <- paf(result_2, 0.5)
pafF_3 <- pafF(result_3, 0.5)
paf_3 <- paf(result_3, 0.5)
pafF
paf
pafF_1
paf_1
pafF_2
paf_2
pafF_3
paf_3
# The PaF income polarization index Use pafF And paf (DER) With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished