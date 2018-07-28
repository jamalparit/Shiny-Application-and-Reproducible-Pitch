presentation
========================================================
author: ismail che ani
date: 28/7/2018
autosize: true

Introduction
========================================================

This is presentation is part of Course Project for Developing Data Products

**Agenda**
- Idea
- Data Details
- Data Example
- Summary

Slide With Code
========================================================


```r
prpeople <- read.csv("./kedahmalaysia.csv")
summary(prpeople)
```

```
   Kuala.Muda       Kota.Setar         Kulim         Kubang.Pasu    
 Min.   :     0   Min.   :     0   Min.   :     0   Min.   :     0  
 1st Qu.:479700   1st Qu.:384500   1st Qu.:303400   1st Qu.:232300  
 Median :487000   Median :390100   Median :308100   Median :236000  
 Mean   :392340   Mean   :314300   Mean   :248240   Mean   :190260  
 3rd Qu.:494100   3rd Qu.:395700   3rd Qu.:312700   3rd Qu.:239700  
 Max.   :500900   Max.   :401200   Max.   :317000   Max.   :243300  
     Baling          Langkawi         Pendang            Yan       
 Min.   :     0   Min.   :     0   Min.   :     0   Min.   :    0  
 1st Qu.:142700   1st Qu.:101200   1st Qu.:100000   1st Qu.:71900  
 Median :145000   Median :103100   Median :101600   Median :73000  
 Mean   :116920   Mean   : 83140   Mean   : 81960   Mean   :58880  
 3rd Qu.:147300   3rd Qu.:104900   3rd Qu.:103300   3rd Qu.:74200  
 Max.   :149600   Max.   :106500   Max.   :104900   Max.   :75300  
      Sik         Padang.Terap     Pokok.Sena    Bandar.Baharu  
 Min.   :    0   Min.   :    0   Min.   :    0   Min.   :    0  
 1st Qu.:71100   1st Qu.:66400   1st Qu.:52300   1st Qu.:44500  
 Median :72300   Median :67500   Median :53200   Median :45200  
 Mean   :58300   Mean   :54440   Mean   :42900   Mean   :36440  
 3rd Qu.:73500   3rd Qu.:68600   3rd Qu.:54100   3rd Qu.:45900  
 Max.   :74600   Max.   :69700   Max.   :54900   Max.   :46600  
```

Slide With Plot
==================================
<div style="color: #25679E;">
The idea of the application is to provide useful interface view population in Kedah one of state in Malaysia by region.It could be use for testing different application where requires relevant contact information like population by district.
</div>

![Main screenshot](screenshot.png)
