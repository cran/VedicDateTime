
library(testthat)
library(VedicDateTime)
source_test_helpers()

test_that("Check positive testcase", {
  expect_equal(vaara(vd$jd), 1, tolerance = .Machine$double.eps^0.4)
})
