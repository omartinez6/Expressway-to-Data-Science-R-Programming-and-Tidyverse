roll = function(bones = 1:6){
  dice = sample(x = bones, size = 2, replace = TRUE)
  sum(dice)
}