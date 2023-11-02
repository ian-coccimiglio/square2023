test_that("multiplication works", {
  expect_equal(2 * 2, 4)
})

test_that("squaring works", {
  expect_equal(square(8), 64)
})

test_that("squaring vector",{
  expect_equal(square(c(2,4)), c(4,16))
  expect_equal(square(4), 16)
})
