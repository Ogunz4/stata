* what i see on the result window
 notes Id : respondent identification

 notes gender : participant sex

 notes education : year of education

 notes schxst :  rating of school in state 1-5 nil -9

 notes schxcom : rating of communitty schools 1-5 nil 9

 notes prison : rating of prison 1-5 nil 9

 notes conserv : political spectrum 1-5 nil -9
 *Q2
 * discriptive label
 label variable Id "identification number"

. label variable gender "participant gender"

. label variable Id " respondent identification number"

. label variable education "year of education"

. label variable schxst "state school"

. label variable schxcom "community school"

. label variable prison "prison rate"

. label variable conserv "political spectrum "

* Yes, click on the variable manager, under the varaible properties, beside notes click on manage notes you can add or delete note.
 notes
*Q3
 
 
. notes conserv: political spectrum 1-5 scale, nil -9

. notes prison: prison rating scale 1-5, nil -9

. notes schxcom: community school scale 1-5, nil -9

. notes schxst: state school rating scale 1-5, nil -9

. notes education: year of education 1-20

. notes gender: gender of participant, male or female or no answer

. notes Id: respondnet identification number
 note

Id:
  1.  respondent identification number

gender:
  1.  gender of participant, male or female or no answer

education:
  1.  year of education 1-20

schxst:
  1.  state school rating scale 1-5, nil -9

schxcom:
  1.  community school scale 1-5, nil -9

prison:
  1.  prison rating scale 1-5, nil -9

conserv:
  1.  political spectrum 1-5 scale, nil -9

* attaching notes in the dataset, is  a convenient way to document changes, particularly if more than one person is working on the dataset



 * Yes, click on the variable manager, under the varaible properties, beside notes click on manage notes you can add or delete note.
  
  *Q4
  codebook gender
  *The first line lists the variable name, gender, and the variable label, Participant’s gender. Next thetype of the variable, which is numeric (float), is shown. The range of this variable (shown as the lowest value and then the highest value) is from 1 to 2, there are two unique values, and there are 0 missing values in the 20 cases. This information is followed bya table showing the frequencies, values, and labels. We have 10 cases with a value of 1, labeled Male, and 10 cases with a value of 2, labeled Female.
  
   codebook education
   *Because this variable takes on more values, Stata does not tabulate the individual values. Instead, Statadisplays the range (8 to 20) along with the mean, which is 14.45, and the standard deviation, which is 2.95. Italso gives the percentiles. The 50th percentile is usually called the median, and here the median is 14.5.
   
   codebook conserv
   *he first line lists the variable name, conserv, and the variable label, political spectrum. Next the type of the variable, which is numeric (float), is shown. The range of this variable (shown as the lowest value and then the highest value) is from -9 to 5, there are 6 unique values, and there are 0 missing values in the 20 cases. This information is followed by a table showing the frequencies, values, and labels. We have 10 cases with a value of 1, labeled Male, and 10 cases with a value of 2, labeled Female.