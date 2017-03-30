#plink, Dynamic models with realistic dynamic network structures

#We discussed several ideas. The first limitation is being able to predict links among species.

#1) We propose to use p(link_ij) using trait based Bartomeus and Gravel methods. Maybe adding some bolean masks to control for forbiden links.

#2) We then penalize for the higher order interactions or web emergent propierties or aparent competition. 

#3) Tets if predictions are improved with the penalization. (e.g. residuals observed (local comunity) - predicted (pool of all data))

#4) If this works, a Sigmund model can be fit where the network structure is not fixed, but based on this p(links). 
#The beauty of it is that p(links) will be inferred from the dynamic model, creating a real adaptative network. 

#Notes: 

# Code for the probabilistic links: https://github.com/ibartomeus/traitmatch
# Papers using adapted measures of aparent competition (Holt 1997) to bipartite networks: http://onlinelibrary.wiley.com/doi/10.1111/ele.12342/abstract
# Introduction to git and Rstudio for Amparo: www.http://happygitwithr.com


