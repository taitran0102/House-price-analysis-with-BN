# Task breakdown
Trước hết, bộ dữ liệu được tích hợp trong gói `library(LinRegInteractive)` của R. 
```r
library(LinRegInteractive)
data(munichrent03)
head(munichrent03,5)
     
A data.frame: 5 × 12
rent	rentsqm	area	rooms	yearc	bathextra	bathtile	cheating	district	location	upkitchen	wwater
<dbl>	<dbl>	<int>	<int>	<dbl>	<fct>	<fct>	<fct>	<fct>	<ord>	<fct>	<fct>
1	741.39	10.90	68	2	1918	no	yes	yes	Lud-Isar	good	no	yes
2	715.82	11.01	65	2	1995	no	yes	yes	Lud-Isar	good	no	yes
3	528.25	8.38	63	3	1918	no	yes	yes	Lud-Isar	good	no	yes
4	553.99	8.52	65	3	1983	yes	yes	yes	Ram-Per	normal	no	yes
5	698.21	6.98	100	4	1995	yes	yes	yes	Ram-Per	good	yes	yes

```
Ta tiến hành export bộ dữ liệu này ra một file.csv có tên là: 
