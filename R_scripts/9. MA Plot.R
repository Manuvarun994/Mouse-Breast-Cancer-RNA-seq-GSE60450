plotMA(res,
       ylim=c(-5,5))

#save:
png("MAplot.png",width=800,height=700)

plotMA(res,
       ylim=c(-5,5))

dev.off()

#Variance Stabilization
vsd <- vst(dds)