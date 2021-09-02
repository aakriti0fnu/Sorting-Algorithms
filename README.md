## Sorting Algorithms using Linked List
 

### Learning Objective
Gain deeper understanding of (sorting) algorithms by implementing them in a non-traditional setting; explore the benefits and limitations of experimental analysis of algorithm behavior; demonstrate ability to manipulate linked lists; design experiments to test hypotheses about algorithm behavior; write a compelling comparative analysis based on experimental results.

### Specifications
Project will implement three sorting algorithms that will sort a linked list. The three sorting algorithms implemented are `insertion sort`, `quicksort`, and `merge sort`. The program will read in one integer per line from the command line and then output the same numbers in ascending order while also outputing the runtime and number of comparisons for each algorithm. 


### To run the program


- To compile and run, with input files:

   * ./run_short.sh insertion < FILEPATH
   * ./run_short.sh quick < FILEPATH
   * ./run_short.sh merge < FILEPATH

- To pipe values from random_permutation.py file:

   * ./random_permutation.py 1000 | ./run_short.sh insertion 
   * ./random_permutation.py 1000 | ./run_short.sh quick 
   * ./random_permutation.py 1000 | ./run_short.sh merge


- If you do not want the sorted values to be output to the console:

   * ./random_permutation.py 1000 | ./run_short.sh insertion > /dev/null

### Team Members


* Aakriti Aakriti
* Jonathan Nguyen
* Justin Kirschner
* Naga Suryadevara 