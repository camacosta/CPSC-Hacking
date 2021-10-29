---
---
title: '2.1'
author: "cami"
date: "9/30/2021"
output: html_document
---

```{r}
data("Loblolly")
seedcolors <- c("red", "blue", "yellow", "black","gold", "pink", "green","brown", "purple", "blueviolet", "gray", "light green", "dark blue", "dark green")
plot(height~age, data = Loblolly, type="p", pch= 19, col = seedcolors[Loblolly$Seed])
```


```{r}
data("Loblolly")
plot(x=Loblolly$age, y=Loblolly$height, col=seedcolors)
lines(x=Loblolly$age[Loblolly$Seed==301], y=Loblolly$height[Loblolly$Seed==301], col=seedcolors[1])
```
```{r}
data("Loblolly")
plot(x=Loblolly$age, y=Loblolly$height, col=seedcolors)
lines(x=Loblolly$age[Loblolly$Seed==303], y=Loblolly$height[Loblolly$Seed==303], col=seedcolors[2])
```
```{r}
data("Loblolly")
plot(x=Loblolly$age, y=Loblolly$height, col=seedcolors)
lines(x=Loblolly$age[Loblolly$Seed==305], y=Loblolly$height[Loblolly$Seed==305], col=seedcolors[3])
```
```{r}
data("Loblolly")
plot(x=Loblolly$age, y=Loblolly$height, col=seedcolors)
lines(x=Loblolly$age[Loblolly$Seed==307], y=Loblolly$height[Loblolly$Seed==307], col=seedcolors[4])
```
```{r}
data("Loblolly")
plot(x=Loblolly$age, y=Loblolly$height, col=seedcolors)
lines(x=Loblolly$age[Loblolly$Seed==309], y=Loblolly$height[Loblolly$Seed==309], col=seedcolors[5])
``` 
```{r}
data("Loblolly")
plot(x=Loblolly$age, y=Loblolly$height, col=seedcolors)
lines(x=Loblolly$age[Loblolly$Seed==311], y=Loblolly$height[Loblolly$Seed==311], col=seedcolors[6])
```
```{r}
data("Loblolly")
plot(x=Loblolly$age, y=Loblolly$height, col=seedcolors)
lines(x=Loblolly$age[Loblolly$Seed==315], y=Loblolly$height[Loblolly$Seed==315], col=seedcolors[7])
```
```{r}
data("Loblolly")
plot(x=Loblolly$age, y=Loblolly$height, col=seedcolors)
lines(x=Loblolly$age[Loblolly$Seed==319], y=Loblolly$height[Loblolly$Seed==319], col=seedcolors[8])
```
```{r}
data("Loblolly")
plot(x=Loblolly$age, y=Loblolly$height, col=seedcolors)
lines(x=Loblolly$age[Loblolly$Seed==321], y=Loblolly$height[Loblolly$Seed==321], col=seedcolors[9])
```
```{r}
data("Loblolly")
plot(x=Loblolly$age, y=Loblolly$height, col=seedcolors)
lines(x=Loblolly$age[Loblolly$Seed==323], y=Loblolly$height[Loblolly$Seed==323], col=seedcolors[10])
```
```{r}
data("Loblolly")
plot(x=Loblolly$age, y=Loblolly$height, col=seedcolors)
lines(x=Loblolly$age[Loblolly$Seed==325], y=Loblolly$height[Loblolly$Seed==325], col=seedcolors[11])
```
```{r}
data("Loblolly")
plot(x=Loblolly$age, y=Loblolly$height, col=seedcolors)
lines(x=Loblolly$age[Loblolly$Seed==327], y=Loblolly$height[Loblolly$Seed==327], col=seedcolors[12])
```
```{r}
data("Loblolly")
plot(x=Loblolly$age, y=Loblolly$height, col=seedcolors)
lines(x=Loblolly$age[Loblolly$Seed==329], y=Loblolly$height[Loblolly$Seed==329], col=seedcolors[13])
```
```{r}
data("Loblolly")
plot(x=Loblolly$age, y=Loblolly$height, col=seedcolors)
lines(x=Loblolly$age[Loblolly$Seed==331], y=Loblolly$height[Loblolly$Seed==331], col=seedcolors[14])
```
now all together
```{r}
data("Loblolly")
plot(x=Loblolly$age, y=Loblolly$height, col=seedcolors)
lines(x=Loblolly$age[Loblolly$Seed==301], y=Loblolly$height[Loblolly$Seed==301], col=seedcolors[1])
lines(x=Loblolly$age[Loblolly$Seed==303], y=Loblolly$height[Loblolly$Seed==303], col=seedcolors[2])
lines(x=Loblolly$age[Loblolly$Seed==305], y=Loblolly$height[Loblolly$Seed==305], col=seedcolors[3])
lines(x=Loblolly$age[Loblolly$Seed==307], y=Loblolly$height[Loblolly$Seed==307], col=seedcolors[4])
lines(x=Loblolly$age[Loblolly$Seed==309], y=Loblolly$height[Loblolly$Seed==309], col=seedcolors[5])
lines(x=Loblolly$age[Loblolly$Seed==311], y=Loblolly$height[Loblolly$Seed==311], col=seedcolors[6])
lines(x=Loblolly$age[Loblolly$Seed==315], y=Loblolly$height[Loblolly$Seed==315], col=seedcolors[7])
lines(x=Loblolly$age[Loblolly$Seed==319], y=Loblolly$height[Loblolly$Seed==319], col=seedcolors[8])
lines(x=Loblolly$age[Loblolly$Seed==321], y=Loblolly$height[Loblolly$Seed==321], col=seedcolors[9])
lines(x=Loblolly$age[Loblolly$Seed==323], y=Loblolly$height[Loblolly$Seed==323], col=seedcolors[10])
lines(x=Loblolly$age[Loblolly$Seed==325], y=Loblolly$height[Loblolly$Seed==325], col=seedcolors[11])
lines(x=Loblolly$age[Loblolly$Seed==327], y=Loblolly$height[Loblolly$Seed==327], col=seedcolors[12])
lines(x=Loblolly$age[Loblolly$Seed==329], y=Loblolly$height[Loblolly$Seed==329], col=seedcolors[13])
lines(x=Loblolly$age[Loblolly$Seed==331], y=Loblolly$height[Loblolly$Seed==331], col=seedcolors[14])
```
