 Pattern recognition and Machine Learning (EE552)
 Project 1 - Regression Models
Code written by: Savinay Nagendra (sxn265)

Functions used: 
 1. X = hypothesis func(data,order)
 This function is going to generate a (N X order+1) data matrix, where N
 is the length of data.
 2. [x,y,t] = generateDate(mu,sigma,npts) 
 This function is going to generate the data points x, desired values without gaussian noise y
 and the target  t for a given mean mu, standard deviation sigma and the
 total number of data points npts.
 3. h = shadedErrorBar(x,y,err) 
 This function generates a shared region around the fitted curve according to the variance.

 The code is divied into 4 sections. It is generalized. So, you can change
 the order vector, the number of points, lambda, beta and alpha values
 according to need.

Order, lamda and alpha vectors can be of any length. Enter the desired values accordingly.