test_that("splitstr1() splits a string", {
  expect_equal(splitstr1("a,b,c", split = ","), c("a", "b", "c"))
})
