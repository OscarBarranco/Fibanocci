
test_that("Fibanocci 1",{
  expect_equal(fibanocci_1(0),0)
  expect_equal(fibanocci_1(1),1)
  expect_equal(fibanocci_1(2),1)
  expect_equal(fibanocci_1(3),2)
  expect_equal(fibanocci_1(4),3)
  shows_message(fibanocci_1(-1),"Ingrese un entero mayor a 0")
  shows_message(fibanocci_1(1.1),"Ingrese un entero mayor a 0")
})

test_that("Fibanocci 1",{
  expect_equal(fibanocci_2(0),0)
  expect_equal(fibanocci_2(1),1)
  expect_equal(fibanocci_2(2),1)
  expect_equal(fibanocci_2(3),2)
  expect_equal(fibanocci_2(4),3)
  shows_message(fibanocci_2(-1),"Ingrese un entero mayor a 0")
  shows_message(fibanocci_2(1.1),"Ingrese un entero mayor a 0")
})

test_that("Fibanocci 1",{
  expect_equal(fibanocci_3(0),0)
  expect_equal(fibanocci_3(1),1)
  expect_equal(fibanocci_3(2),1)
  expect_equal(fibanocci_3(3),2)
  expect_equal(fibanocci_3(4),3)
  shows_message(fibanocci_3(-1),"Ingrese un entero mayor a 0")
  shows_message(fibanocci_3(1.1),"Ingrese un entero mayor a 0")
})
