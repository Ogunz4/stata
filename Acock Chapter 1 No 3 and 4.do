* Question 3 *

* This command opens the dataset for censusfv.dta
use http://www.stata-press.com/data/r16/censusfv.dta

* This command describes the dataset 
 describe
 
* This command summarize the dataset
 summarize
 
* This command describes the variable divorcert
 describe divorcert
 
/*Q: What is the variable divorcet? A: The variable divorcert is the rate of divorce per 100,000 marriages*/
  
* This command shows the mean for divorce rate
mean divorcert
* The mean for divorce rate is 565.9


* Question 4*

* This command opens the cancer dataset
sysuse cancer.dta

* This command creates histogram with witdth 1
histogram age, width(1)

* This command creates histogram with witdth 3
histogram age, width(3)

* This command creates histogram with witdth 5
histogram age, width(5)

/* Q: Does the overall shape of the histogram change as the bins get wider? A: Yes, the overall shape of the histogram changes.*/

/* Q: How? A: As the bins get wider, the number of bins kept decreasing from 20 to 7 then to 4 and the height of the bar changes at the point of density.*/