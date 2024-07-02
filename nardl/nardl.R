# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# (Nonlinear ARDL (Autoregressive Distributed Lag Model) NARDL) regression Use nardl With R Software
install.packages("nardl")
install.packages("quadprog")
library("nardl")
library("quadprog")
nardl = read.csv("https://raw.githubusercontent.com/timbulwidodostp/nardl/main/nardl/nardl.csv",sep = ";")
# Estimation (Nonlinear ARDL (Autoregressive Distributed Lag Model) NARDL) regression Use nardl With R Software
nardl<-nardl(food~inf,nardl,ic="aic",maxlag = 4,graph = FALSE,case=3)
summary(nardl)
# (Nonlinear ARDL (Autoregressive Distributed Lag Model) NARDL) regression Use nardl With R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished
