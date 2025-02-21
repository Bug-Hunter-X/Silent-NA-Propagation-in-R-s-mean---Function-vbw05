# Silent NA Propagation in R's mean() Function

This example demonstrates a common, yet often overlooked, issue in R: the silent propagation of `NA` values when calculating the mean using the `mean()` function.  If your vector contains `NA` values, the `mean()` function will return `NA` without warning.  This can lead to unexpected results and debugging difficulties if not handled correctly.

The `bug.R` file contains the erroneous code, and `bugSolution.R` provides a corrected version.