# G-Means Clustering   

## Steps to execute programme: (Linux systems)  
Clone the repository using git (ensure [git](https://git-scm.com/book/en/v2/Getting-Started-Installing-Git) is installed on the system)   
  
```git clone https://github.ncsu.edu/sjgurav/G-Means.git```   
   
Go to the cloned repository. 

``` cd G-Means ```  
   
 Compile the necessary files:  
 
 ```gcc -std=c99 -c gmeans.c my_kmeans.c data.c command.c cluster.c ```  
   
 Link the object files to create an exceutable file.  
 
 ```gcc -o mygmeans gmeans.o my_kmeans.o data.o command.o cluster.o -lm```  

Run the executable file:  
```./mygmeans```  


   
 
