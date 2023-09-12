# Crowdfunding_ETL
Thanh Vo and Devangkumar Patel 

Create the Category and Subcategory DataFrames - 
The main thing we did here was splitting the category & sub-category columns into two seperate columns and pulling the data out of these columns in order to make new dataframes.
In addition we created a numpy array of numbers to label each category/subcategory.

Create the Campaign DataFrame -
This part was mostly just data cleaning and organizing our dataframe.
Fairly simple but we ran into some problems with date time format conversion and merging the category/subcategory ids.
We had to change some datatypes and delete certain columns but for the most part no big issues.

Create the Contacts DataFrame - 
We decided to use the python dictionary method because we were more comfortable with it.
Creating the contacts DataFrame was hard at the start because we didn't notice one of the instructions was wrong for the header.
I made creating the dictionary a lot harder than it needed to be. However after we realized that it was smooth sailing.
The rest of this part was just reformatting in order to make things look better.
Such as reorganizing the columns and splitting the name column into two.

Create the Crowdfunding Database-
There was initial problems just because we haven't used postgress in while but once we got used to it.
There wasn't any big problems. Just basic formatting and making sure the datatypes matched up with our DataFrame.
We first made an ERB then exported it into postgress and had to make minor edits to the code.
Then we exported our DataFrames into the tables we created.

In conlusion the project didn't have anything that was crazy difficult but help us reinforce our previous knowledge of everything we've learned so far.
Some things we forgot but managed to recall after a few minutes of figuring it out.


