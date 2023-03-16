# IPL Player Performance Clustering
## Question
#### Mitra decides to form homogeneous subgroups of players, which would better help him to express the nuances of T20 cricket. How would you go about implementing this? Apply relevant data analysis technique and generate useful insights.
## Analysis
#### In order to gauge the performance of players and to understand how much is being spent on which type of player, K-means CLustering techniqueis used to categorize players into different clusters according to their performance and comparing it with salary bidding. Clustring is the best technique to find different groups, where within group there is homogeneity and with other group there is heterogeneity.
#### There are 70 players with different performance, which need to be grouped in different cluster as per their performance. For creating clusters, column 3 to 10 showing the different performance rating were selected in ipdata
#### To find the optimal number of clusters *Sum of Squares* and *Silhouette Method* is used.
![Sum of Square](https://user-images.githubusercontent.com/127151695/223256514-dff3645b-bbda-406b-9a41-8e0bcb698daa.png)
![Silhouette Method](https://user-images.githubusercontent.com/127151695/223257952-aceb63d7-d3fa-4964-b4b5-8b9484540855.png)
#### From the above graphs, the optimal number of clusters is shown as 2, followed by 3,4 and 5.
#### While 2 clusters do not provide us useful insights, In 3 clusters analysis, we see that 47.5% of the variance in the data is explained by cluster solution shown in the image below.
### Plotting 3 Clusters on Graph
![image](https://user-images.githubusercontent.com/127151695/223262190-dc289af9-3209-4b96-b149-217fb095a528.png)
#### Cluster 1 = 25, These 25 players have very high performance & high mean value of Runs, Fifties, Fours and Sixes Accordingly, they have higher salary than cluster 3 & 2 but there are many good players getting lower salary as evident from purple color.
#### Cluster 2 = 21, Many players have good performance but their salary is lower. Some have good Average and Striking rate but lower Runs, Fours and Sixes but better than 3rd cluster. However, even after having better Runs, Fifties, Fours and Sixes ratio maximum players have very low salary. This shows there is disparity between players salary and their performance as evident from blue color.
#### Cluster 3 = 24, has all other players with lower Runs, Avg, lower Striking rate, no Hundreds, lower Fifties, Fours and Sixes lower than 1st and 2nd cluster. However, salary of some players is very high that does not reconcile with their performance as evident from green color.
### Plotting 4 clusters on Graph
![image](https://user-images.githubusercontent.com/127151695/223266574-1d67c162-843f-4067-8681-c1eda028f2de.png)
#### In 4 cluster, we saw that 56.8% of the variance in the data is explained by cluster solution.
#### Cluster 1 = 11, This cluster have very good performance players & has a high mean value for Runs, Avg, striking rate, Fifties, Fours, Sixes and accordingly get highest salaries except few players in purple who get lower salary even with high performance as evident in purple color.
#### Cluster 3 = 20, This cluster have higher performance players but maximum of these players get lower salary. There is disparity in the performance of players and their salary as evident with green color.
#### Cluster 2 = 17, these are average players have further lower Runs, lower average rate with lowest salary. Even though the performance is better than cluster 4 players but their salary is lowest except one who get very high salary as evident in blue color.
#### Cluster 4 = 22, this cluster have lowest runs, Average rate, striking rate, Fifties,Fours, Sixes, overall performance is lower, but some players are getting very high salary as evident in red color.
### Plotting 5 clusters on Graph
![image](https://user-images.githubusercontent.com/127151695/223269532-623e46f0-7d66-4cb8-90e1-fcdc678307a2.png)
#### In 5 cluster, we see that 63% of the variance in the data is explained by cluster solution.
#### Cluster 1 = 14, This cluster has high performers with a high mean value for Runs, Avg, striking rate, Fifties, Fours, Sixes and accordingly get highest salaries with some players getting very low salary as evident in purple color.
#### Cluster 5 = 6 This cluster shows good performance in terms of Runs, Avg, Fifties, fours and sixes but two of the player are getting lower salary.
#### Cluster 3 = 17, these players have satisfactory performance in Runs, average rate, striking rate, fifties, fours, sixes, but their salary is lowest among all other clusters players.
Cluster 4 = 21 and cluster 2 = 12, these two clusters have lowest performance players but some players get very high salary.
## Conclusion
#### 4 clusters solution is the ideal clusters that explains the maximum disparity. Creating 5 clusters does not bring much value or highlight anything significant. Players in cluster 4 performs lowest but still some players get higher salary as evident from red color # Players in cluster 2 performs better than cluster 4 but their salary is lowest as evident from blue color # Players in cluster 3 performs even better than 2, but get lower salary as evident from green color cluster # Players in cluster 1 performs best and got higher salary except few who are getting lower salary.
#### Overall there is too much disparty among the players remuneration and their performance. Bidders are paying too high price for some underperformer player & paying extremly low for some high performing players.
