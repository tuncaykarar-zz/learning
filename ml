Prerequsities 
	canopy 3.5
	python 3.5
	jupyter notebook
	packages
		scikit_learn
		numpy
		pandas
		stastmodels
		xlrd
		pydotplus
Command for install python packages: 
	!pip instal <name-of-package>

Python Basics
	*there is no line breakers :
	* type free variables : 
		listOfNumbers = [1,2,3,4]
		for number in listOfNumbers
	* using ready to use packages is important
	*arrays start from 0. element
	*Tuples = immutable variables
	* Dictionaries = HashTables
	* def keyword for function definitions 
		def myFunction(x) : 
			returen x * x
	* you can use functions as a reference
		def myFunction(x) : 
			returen x * x
		def doSomethin(f,input):
			return f(x)

		print doSomething(myFunction, x)
	* Lambda functions have to be with lambda keyword
		pring doSomething(lambda x : x * x , 3)
	* conditions 
		- True and False have to be with capital letters
		- "is" is used for equalties
		- if ... elif = elif is else if :)

	* Looping
		- so similiar in Java language

Important Libraries
	- Pandas
	- Numpy
	- Scikit_Learn

Major Data Types
	- Numerical(Measurable)
		- Discrete 
		- Continues (infinite precition- still coming current time)
	- Categorical
	No inherit mathematical meaning 
	You need a precision(set a condition) for comparing data
	- Ordinal
	Mixture of Numerical and Categorical

Statistic
	- Mean 
		Avarage = sum / number of samples
	- Median
		Sort all your samples and select the midpoint value
	- Mode
		Most common data in the set
Data Distrubution
	- Variance
		measures how "spread-out" the data is 
		sigma^2
		Avarage of the squared differences from the *Mean
		Example : 
			variance of data set (1,4,5,4,8)
			Mean = (1+4+5+4+8) / 5 = 4.4
			differences from the Mean = (-3.4,-0.4,0.6,-0.4,3.6)
			squared differences = (11.56,0.16,0.36,0.16,12.96)
			avarage of squared differences = (11.56,0.16,0.36,0.16,12.96) / 5 = 5.04
	- Standard Deviation
		√variance = sigma (in previous example = √5.04 = 2.24)
		how to define outliers in your data set

Probablity Functions 
	- Probablity Density Function
		- works with Continues Data
		- Normal Distribution
	- Probablity Mass Function 
		- works with Discrete Data

Percentiles and Moments
	- Percentiles
		99 percentile of the people earning 500k dollar 
	- Moments 
		1- Mean 
		2- Variance
		3- Skew (positive or negative - unbalanced curve )
		4- Kurtosis (how sharp is the peak, how thick is the tail)

K-Means
	- Uses Unsupervizing data 
	- if data scattered so distinctly you may figure out some value groups to determine possible other values 
	
Entropy
	- How same or different the data values
	* Decision Trees
		- Decision Trees exist for reducing the differences (Entropy) of data
		- Graphviz => crate flow charts for decision trees and tool will create the algorithm for you !
		- ID3 algorithm
	* Random Forests
		- Forests of decision treees
		- Decision trees are very good for existing data but not maybe not for real world data
		- Creating lots of trees and comparing them is a good solution for finding the best decision tree
		
		
	

