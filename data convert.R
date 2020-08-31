library(tidyverse)
sba<-read_csv("D:/Monica/Documents/2020/SBA/under_150_sba-loan-analysis/R/data_by_state/all_states_under_150.csv")
sba%>%select(-X1)->sba

sba1<-sba[1:149080, ]
sba2<-sba[149081:298160, ]
sba3<-sba[298161:447240, ]
sba4<-sba[447241:596320, ]
sba5<-sba[596321:745400, ]
sba6<-sba[745401:894480, ]
sba7<-sba[894481:1043560, ]
sba8<-sba[1043561:1192640, ]
sba9<-sba[1192641:1341720, ]
sba10<-sba[1341721:1490800, ]
sba11<-sba[1490801:1639880, ]
sba12<-sba[1639881:1788960, ]
sba13<-sba[1788961:1938040, ]
sba14<-sba[1938041:2087120, ]
sba15<-sba[2087121:2236200, ]
sba16<-sba[2236201:2385280, ]
sba17<-sba[2385281:2534360, ]
sba18<-sba[2534361:2683440, ]
sba19<-sba[2683441:2832520, ]
sba20<-sba[2832521:2981600, ]
sba21<-sba[2981601:3130680, ]
sba22<-sba[3130681:3279760, ]
sba23<-sba[3279761:3428840, ]
sba24<-sba[3428841:3577920, ]
sba25<-sba[3577921:3727000, ]
sba26<-sba[3727001:3876080, ]
sba27<-sba[3876081:4025160, ]
sba28<-sba[4025161:4174188, ]

write.csv(sba1,"D:/Monica/Documents/2020/Chau_Datasets_lt_150/sba_lt_150_1.csv")
write.csv(sba2,"D:/Monica/Documents/2020/Chau_Datasets_lt_150/sba_lt_150_2.csv")
write.csv(sba3,"D:/Monica/Documents/2020/Chau_Datasets_lt_150/sba_lt_150_3.csv")
write.csv(sba4,"D:/Monica/Documents/2020/Chau_Datasets_lt_150/sba_lt_150_4.csv")
write.csv(sba5,"D:/Monica/Documents/2020/Chau_Datasets_lt_150/sba_lt_150_5.csv")
write.csv(sba6,"D:/Monica/Documents/2020/Chau_Datasets_lt_150/sba_lt_150_6.csv")
write.csv(sba7,"D:/Monica/Documents/2020/Chau_Datasets_lt_150/sba_lt_150_7.csv")
write.csv(sba8,"D:/Monica/Documents/2020/Chau_Datasets_lt_150/sba_lt_150_8.csv")
write.csv(sba9,"D:/Monica/Documents/2020/Chau_Datasets_lt_150/sba_lt_150_9.csv")
write.csv(sba10,"D:/Monica/Documents/2020/Chau_Datasets_lt_150/sba_lt_150_10.csv")
write.csv(sba11,"D:/Monica/Documents/2020/Chau_Datasets_lt_150/sba_lt_150_11.csv")
write.csv(sba12,"D:/Monica/Documents/2020/Chau_Datasets_lt_150/sba_lt_150_12.csv")
write.csv(sba13,"D:/Monica/Documents/2020/Chau_Datasets_lt_150/sba_lt_150_13.csv")
write.csv(sba14,"D:/Monica/Documents/2020/Chau_Datasets_lt_150/sba_lt_150_14.csv")
write.csv(sba15,"D:/Monica/Documents/2020/Chau_Datasets_lt_150/sba_lt_150_15.csv")
write.csv(sba16,"D:/Monica/Documents/2020/Chau_Datasets_lt_150/sba_lt_150_16.csv")
write.csv(sba17,"D:/Monica/Documents/2020/Chau_Datasets_lt_150/sba_lt_150_17.csv")
write.csv(sba18,"D:/Monica/Documents/2020/Chau_Datasets_lt_150/sba_lt_150_18.csv")
write.csv(sba19,"D:/Monica/Documents/2020/Chau_Datasets_lt_150/sba_lt_150_19.csv")
write.csv(sba20,"D:/Monica/Documents/2020/Chau_Datasets_lt_150/sba_lt_150_20.csv")
write.csv(sba21,"D:/Monica/Documents/2020/Chau_Datasets_lt_150/sba_lt_150_21.csv")
write.csv(sba22,"D:/Monica/Documents/2020/Chau_Datasets_lt_150/sba_lt_150_22.csv")
write.csv(sba23,"D:/Monica/Documents/2020/Chau_Datasets_lt_150/sba_lt_150_23.csv")
write.csv(sba24,"D:/Monica/Documents/2020/Chau_Datasets_lt_150/sba_lt_150_24.csv")
write.csv(sba25,"D:/Monica/Documents/2020/Chau_Datasets_lt_150/sba_lt_150_25.csv")
write.csv(sba26,"D:/Monica/Documents/2020/Chau_Datasets_lt_150/sba_lt_150_26.csv")
write.csv(sba27,"D:/Monica/Documents/2020/Chau_Datasets_lt_150/sba_lt_150_27.csv")
write.csv(sba28,"D:/Monica/Documents/2020/Chau_Datasets_lt_150/sba_lt_150_28.csv")
