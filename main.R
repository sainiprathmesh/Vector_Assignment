# Title     : TODO
# Objective : TODO
# Created by: prathmeshkumarsaini
# Created on: 15/10/20
## Soln. 1
cultures_without_pplo <- c(4.6, 4.8, 5.1, 5.5, 5.8)

## Soln. 2
cultures_with_pplo <- c(4.6, 4.7, 4.8, 4.9, 4.8)

## Soln. 3
days_sampled <- c("Day 0", "Day 2", "Day 4", "Day 6", "Day 8")

## Soln. 4
names(cultures_without_pplo) <- days_sampled
names(cultures_with_pplo) <- days_sampled

## Soln. 5
print("cultures_without_pplo")
print(cultures_without_pplo)

print("cultures_with_pplo",)
print(cultures_with_pplo)

## Soln. 6
max_without_pplo <- max(cultures_without_pplo)
max_with_pplo <- max(cultures_with_pplo)

## Soln. 7
min_without_pplo <- min(cultures_without_pplo)
min_with_pplo <- min(cultures_with_pplo)

## Soln. 8
cell_counts_without_pplo <- 10^cultures_without_pplo
cell_counts_with_pplo <- 10^cultures_with_pplo

## soln. 9
mean(mean(cell_counts_without_pplo), mean(cell_counts_with_pplo))

## soln.10
cultures_without_pplo[3]

## sol.11
n <- length(cell_counts_with_pplo)
cell_counts_with_pplo[seq(n) %% 2 == 1]

## soln.12
cultures_with_pplo[c("Day 2", "Day 4")]

## soln.13
cell_greater_without <- cell_counts_without_pplo[cell_counts_without_pplo > 100000]

##soln.14
print(cultures_without_pplo[names(cell_greater_without)])

## soln.15
cell_greater_with <- cell_counts_with_pplo[cell_counts_with_pplo > 50000 & cell_counts_with_pplo < 75000]

## soln.16
print(cultures_with_pplo[names(cell_greater_with)])
