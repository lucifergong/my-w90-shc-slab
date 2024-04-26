# my-w90-shc-slab
this the wannier90 modified by me to calculate the SHC in slab model
1. By inject the wannier90 input file with a bulk material, we can construte the 
slab model from the bulk material and compute the spin Hall conductivity or anomalous 
Hall conductivity with corresponding slab layer numbers.

2. __This is my original algorithm.__ With non-magnetic materials, we can separate SOC part and non-SOC part, and next,
   we can separt the long-range part and the short-range part of the SOC-part of Hamiltonina.


   (the orginal wannier90 is written by wannier90 office ,The relevant rights are reserved by the official Wannier90 )
