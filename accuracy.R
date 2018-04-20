
clusters = read.csv("D:/output.csv") 
clusters = clusters[,3]#gmeans output clusters
centroids = x # gmeans output centroids
mydata = mydata;
index = 0;
wss = 0;
for (element in clusters) {
  index = index + 1;
  wss = wss + (dist(rbind(centroids[element,],mydata[index,])))^2;
}

main_centroid = colMeans(mydata)

sizes = rep(0, length(centroids[,1]))
for(element in clusters)
{
  sizes[element] = sizes[element] + 1;
}

bss=0;
index = 0;
for(i in 1:nrow(centroids))
{
  bss = bss + sizes[i]*(dist(rbind(centroids[i,],main_centroid)))^2;
}

tss = wss + bss[1]
print("BSS/TSS:")
print((bss[1]/tss)*100)


