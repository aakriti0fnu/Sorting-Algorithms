## Sorting Algorithms using Linked List
 

### Learning Objective
Gain deeper understanding of (sorting) algorithms by implementing them in a non-traditional setting; explore the benefits and limitations of experimental analysis of algorithm's behavior; demonstrate ability to manipulate linked lists; design experiments to test hypotheses about algorithm behavior; write a compelling comparative analysis based on experimental results.

### Specifications
Project will implement three sorting algorithms that will sort a linked list. The three sorting algorithms implemented are `insertion sort`, `quicksort`, and `merge sort`. The program will read in one integer per line from the command line and then output the same numbers in ascending order while also outputing the runtime and number of comparisons for each algorithm. 


### To run the program


- To compile and run, with input files:

   Note: need to generate input files from `random_permutation.py` 

   ```
   python random_permutation.py 1000 > data/input_1000.txt
   ```
   
   ```
   # running insertion sort
   bash run_short.sh insertion < data/input_1000.txt

   # running quick sort
   bash run_short.sh quick < data/input_1000.txt

   # running merge sort
   bash run_short.sh merge < data/input_1000.txt
   ```

- To pipe values from random_permutation.py file:
   ```
   # running insertion sort
   python random_permutation.py 1000 | \ 
   bash run_short.sh insertion
   
   # running quick sort
   python random_permutation.py 1000 | \
   bash run_short.sh quick 
   
   # running merge sort
   python random_permutation.py 1000 | \ 
   bash run_short.sh merge
   ```

- If you do not want the sorted values to be output to the console:

   ```
   python random_permutation.py 1000 | \
   bash run_short.sh quick > /dev/null   
   ```
   output:
   ```
   Time after sorting list in 10th of second: 0.01802547
   Number of Comparisons: 11773
   ```
### Team Members


* Aakriti
* Jonathan Nguyen
* Justin Kirschner
* Naga Suryadevara 