# G-Means Clustering   

## Steps to execute programme: (Windows systems)  
Clone the repository using git (ensure [git](https://git-scm.com/book/en/v2/Getting-Started-Installing-Git) is installed on the system)   
  
```git clone https://github.ncsu.edu/sjgurav/G-Means.git```   
   
Go to the cloned repository. 

``` cd G-Means ```  
   
 Compile the necessary files:  
 
 ```gcc -std=c99 -c gmeans.c my_kmeans.c data.c command.c cluster.c ```  
   
 Link the object files to create an exceutable file.  
 
 ```gcc -o mygmeans gmeans.o my_kmeans.o data.o command.o cluster.o -lm```  

Run the executable file:  
```./mygmeans.exe filename```

For above command filenames can be:

``` gmean2.csv, gmean3.csv, gmean4.csv, ecoli.csv ```

#### Note:
Please make sure all files mentioned above are kept in data folder.

#### To plot the graph to display generated clusters run the following command:

``` Rscript plot_gmeans.R ```

Above command will generate Rplots.pdf file with all visualization.


   
 
