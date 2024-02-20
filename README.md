# online-shopping-behavior
## About

This project aims is  to create a custom dataset for online shopping, followed by exploratory data analysis and data visualization using R-programming.The project highlighted effective visualizations that provided clear insights into the data, as well as areas for improvement in visualizations that lacked clarity or failed to convey meaningful information.

## About Dataset
I created my own custom dataset in R-programming with the help of the code:  [custom dataset code](Create your own online shopping csv .R)  .The data set contains characteristics such as Customer ID,gender,age, income,purchase amount,purchase bought and time on site. and I downloaded this dataset in CSV format.and here is my custom data set :[online shopping behaviour](online shopping behavior - madhuri juturi.csv)

##  data visualization:

This project is all about creating various visualization such as

scatter plot with color coding:

A scatter plot with color coding in R programming is a graphical representation of data points in a two-dimensional space, where each point represents the values of two variables. In addition to plotting the points, color coding is used to represent a third categorical variable. This allows for the visualization of relationships between two variables while highlighting differences or patterns based on the third variable. The variables i used in this project are relationships between age and income with distinction by purchase amount
it is a good visualization it is clearly showing clusters of data points with different colors which specifies spending patterns among different people of different age and income.

 Boxplot with Faceting:

boxplot with faceting in R programming involves creating multiple boxplots, each representing the distribution of a numeric variable, segmented by a categorical variable. Faceting allows you to visualize the relationship between multiple variables in your dataset more efficiently by arranging the plots in a grid layout, with each facet representing a different category of the variable being faceted. i created multiple boxplots of Purchase_amount, faceted by Products_bought, to compare distributions across genders and products_bought categories.it  Reveals differences in purchase_amount distributions for different genders and products bought categories.
it is not that clear visualization.

Density plot:

A density plot in R programming is a graphical representation of the distribution of a continuous variable. It is similar to a histogram but uses a smooth curve (kernel density estimate) to represent the underlying distribution of the data. i Created a density plot of Age to visualize its distribution.it is Showing the most common ages and overall distribution shape.
its doesnt provide much insights into the distribution of ages.it lacks detail.the plot doesnt convey much information about varaiability of age values.from bar chart,this chart
basically shows the average purchase amount per each gender category.the use of colors maynot be ideal as it doesn't effectively convey meaningful information or aid in interpretation. this chart lacks clarity and simplicity.

Scatter Plot with Regression Line:

A Scatter Plot with Regression Line in R programming is a type of plot that displays individual data points as markers on a Cartesian coordinate system, with a regression line fitted to the data points. This type of visualization is commonly used to visualize the relationship between two continuous variables and to assess the strength and direction of the relationship. the variables that i used are purchase amount vs income. but it is not that accurately showed the plot.

bar chart:

A bar chart in R programming is a graphical representation of categorical data, where the height or length of bars corresponds to the frequency or proportion of each category. It is commonly used to compare the values of different categories or to show the distribution of a categorical variable. i showed the relation of average purchase amount by gender
this chart basically shows the average purchase amount per each gender category.the use of colors maynot be ideal as it doesn't effectively convey meaningful information or aid in interpretation. this chart lacks clarity and simplicity.



Time Series Plot with Annotation:

A Time Series Plot with Annotation in R programming is a type of visualization that displays data points over time, with annotations added to highlight specific events or trends within the time series. Time series plots are commonly used to analyze and visualize temporal patterns, trends, and seasonal variations in data.it showed the average purchase amount over time
it  Shows how purchase_amount varies across the cars in the dataset, with the red line representing the overall average.it's evident that purchase amounts fluctuate over time, with some periods showing higher or lower values. The red dashed line represents the average purchase amount,providing a reference point for comparison. from scatter plot i recognized This visualization allows us to understand patterns between age, income, and purchase behavior, where darker colors may indicate higher purchase amounts.

 
 boxplot with outlier markers
 
A boxplot with outlier markers is a type of visualization commonly used in exploratory data analysis to display the distribution of a dataset and identify potential outliers.  i Created a boxplots of purchase_amount for different age groups to compare distributions and identify potential outliers.this  Reveals differences in purchase_amount distributions for different age categories and highlights any unusually high or low values.

## conclusion:

based on the project, i conclude top 2 good visualizations there are: scatter plot with color coding and time series plot with annotations and 2 bad visualizations are Density plot and Bar chart

## r code:

here is the code:
                  



 
















